; instruction-faithful ARM64 fallback for RobloxLib::function_3e3cf70
0x0000000003e3cf70: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3cf74: stp        x29, x30, [sp, #0x10]
0x0000000003e3cf78: add        x29, sp, #0x10
0x0000000003e3cf7c: mov        x19, x0
0x0000000003e3cf80: adrp       x8, #0x5fa0000
0x0000000003e3cf84: add        x8, x8, #0x548
0x0000000003e3cf88: str        x8, [x0]
0x0000000003e3cf8c: ldr        x0, [x0, #0x38]
0x0000000003e3cf90: str        xzr, [x19, #0x38]
0x0000000003e3cf94: cbz        x0, #0x3e3cfa4
0x0000000003e3cf98: ldr        x8, [x0]
0x0000000003e3cf9c: ldr        x8, [x8, #8]
0x0000000003e3cfa0: blr        x8
0x0000000003e3cfa4: ldrb       w8, [x19, #0x30]
0x0000000003e3cfa8: cmp        w8, #1
0x0000000003e3cfac: b.ne       #0x3e3cfc0
0x0000000003e3cfb0: ldrsb      w8, [x19, #0x2f]
0x0000000003e3cfb4: tbz        w8, #0x1f, #0x3e3cfc0
0x0000000003e3cfb8: ldr        x0, [x19, #0x18]
0x0000000003e3cfbc: bl         #0x47e93a8
0x0000000003e3cfc0: mov        x0, x19
0x0000000003e3cfc4: ldp        x29, x30, [sp, #0x10]
0x0000000003e3cfc8: ldp        x20, x19, [sp], #0x20
0x0000000003e3cfcc: ret        
