; instruction-faithful ARM64 fallback for RobloxLib::function_3f0de18
0x0000000003f0de18: sub        sp, sp, #0x40
0x0000000003f0de1c: stp        x22, x21, [sp, #0x10]
0x0000000003f0de20: stp        x20, x19, [sp, #0x20]
0x0000000003f0de24: stp        x29, x30, [sp, #0x30]
0x0000000003f0de28: add        x29, sp, #0x30
0x0000000003f0de2c: mov        x20, x1
0x0000000003f0de30: mov        x19, x0
0x0000000003f0de34: adrp       x8, #0x6199000
0x0000000003f0de38: add        x8, x8, #0xb00
0x0000000003f0de3c: ldr        x8, [x8]
0x0000000003f0de40: sub        x21, x0, #0x288
0x0000000003f0de44: mov        x0, x21
0x0000000003f0de48: blr        x8
0x0000000003f0de4c: ldr        x8, [x19]
0x0000000003f0de50: ldr        x8, [x8, #0x30]
0x0000000003f0de54: mov        x0, x19
0x0000000003f0de58: mov        x1, x20
0x0000000003f0de5c: blr        x8
0x0000000003f0de60: tbnz       w0, #0, #0x3f0df10
0x0000000003f0de64: ldr        w8, [x19, #0xe0]
0x0000000003f0de68: cmp        w8, w20
0x0000000003f0de6c: b.eq       #0x3f0df10
0x0000000003f0de70: adrp       x8, #0x6199000
0x0000000003f0de74: add        x8, x8, #0x510
0x0000000003f0de78: ldrb       w8, [x8]
0x0000000003f0de7c: cmp        w8, #1
0x0000000003f0de80: b.ne       #0x3f0deec
0x0000000003f0de84: adrp       x8, #0x65ee000
0x0000000003f0de88: add        x8, x8, #0xb00
0x0000000003f0de8c: ldrb       w8, [x8]
0x0000000003f0de90: tbnz       w8, #0, #0x3f0dea4
0x0000000003f0de94: bl         #0x646b70
0x0000000003f0de98: tbnz       w0, #0, #0x3f0dea4
0x0000000003f0de9c: bl         #0x646df0
0x0000000003f0dea0: cbz        w0, #0x3f0deec
0x0000000003f0dea4: ldr        x8, [x21]
0x0000000003f0dea8: ldr        x8, [x8, #0x98]
0x0000000003f0deac: adrp       x1, #0x64b5000
0x0000000003f0deb0: add        x1, x1, #0x518
0x0000000003f0deb4: mov        x0, x21
0x0000000003f0deb8: mov        w2, #1
0x0000000003f0debc: blr        x8
0x0000000003f0dec0: mov        x0, x21
0x0000000003f0dec4: bl         #0x418c6d4
0x0000000003f0dec8: cbz        x0, #0x3f0deec
0x0000000003f0decc: ldr        w8, [x19, #0xe0]
0x0000000003f0ded0: stp        w20, w8, [sp, #8]
0x0000000003f0ded4: adrp       x2, #0x64b5000
0x0000000003f0ded8: add        x2, x2, #0x518
0x0000000003f0dedc: add        x3, sp, #0xc
0x0000000003f0dee0: add        x4, sp, #8
0x0000000003f0dee4: mov        x1, x21
0x0000000003f0dee8: bl         #0x24d6bb4
0x0000000003f0deec: str        w20, [x19, #0xe0]
0x0000000003f0def0: adrp       x1, #0x64b5000
0x0000000003f0def4: add        x1, x1, #0x518
0x0000000003f0def8: mov        x0, x21
0x0000000003f0defc: bl         #0x4197e7c
0x0000000003f0df00: ldr        x8, [x19]
0x0000000003f0df04: ldr        x8, [x8, #0x28]
0x0000000003f0df08: mov        x0, x19
0x0000000003f0df0c: blr        x8
0x0000000003f0df10: ldp        x29, x30, [sp, #0x30]
0x0000000003f0df14: ldp        x20, x19, [sp, #0x20]
0x0000000003f0df18: ldp        x22, x21, [sp, #0x10]
0x0000000003f0df1c: add        sp, sp, #0x40
0x0000000003f0df20: ret        
