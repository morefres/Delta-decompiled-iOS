; instruction-faithful ARM64 fallback for RobloxLib::function_3eefea8
0x0000000003eefea8: sub        sp, sp, #0x30
0x0000000003eefeac: stp        x20, x19, [sp, #0x10]
0x0000000003eefeb0: stp        x29, x30, [sp, #0x20]
0x0000000003eefeb4: add        x29, sp, #0x20
0x0000000003eefeb8: mov        x19, x2
0x0000000003eefebc: mov        x20, x0
0x0000000003eefec0: ldr        x0, [x0, #0xb8]
0x0000000003eefec4: ldr        x8, [x0]
0x0000000003eefec8: ldr        x8, [x8, #0x20]
0x0000000003eefecc: blr        x8
0x0000000003eefed0: str        w0, [sp, #0xc]
0x0000000003eefed4: ldr        x0, [x20, #0xb8]
0x0000000003eefed8: ldr        x8, [x0]
0x0000000003eefedc: ldr        x8, [x8, #0x28]
0x0000000003eefee0: add        x2, sp, #0xc
0x0000000003eefee4: mov        x1, x19
0x0000000003eefee8: blr        x8
0x0000000003eefeec: ldp        x29, x30, [sp, #0x20]
0x0000000003eefef0: ldp        x20, x19, [sp, #0x10]
0x0000000003eefef4: add        sp, sp, #0x30
0x0000000003eefef8: ret        
