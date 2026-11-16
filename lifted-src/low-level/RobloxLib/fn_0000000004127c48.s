; instruction-faithful ARM64 fallback for RobloxLib::function_4127c48
0x0000000004127c48: sub        sp, sp, #0x20
0x0000000004127c4c: stp        x29, x30, [sp, #0x10]
0x0000000004127c50: add        x29, sp, #0x10
0x0000000004127c54: mov        x1, x0
0x0000000004127c58: add        x8, x29, #0x10
0x0000000004127c5c: str        x8, [sp, #8]
0x0000000004127c60: adrp       x8, #0x64ca000
0x0000000004127c64: ldr        x0, [x8, #0x48]
0x0000000004127c68: cbz        x0, #0x4127c7c
0x0000000004127c6c: ldr        x2, [sp, #8]
0x0000000004127c70: ldr        x8, [x0]
0x0000000004127c74: ldr        x8, [x8]
0x0000000004127c78: blr        x8
0x0000000004127c7c: ldp        x29, x30, [sp, #0x10]
0x0000000004127c80: add        sp, sp, #0x20
0x0000000004127c84: ret        
0x0000000004127c88: sub        sp, sp, #0x30
0x0000000004127c8c: stp        x29, x30, [sp, #0x20]
0x0000000004127c90: add        x29, sp, #0x20
0x0000000004127c94: cbnz       x4, #0x4127cac
0x0000000004127c98: stp        x2, x3, [sp, #8]
0x0000000004127c9c: str        x1, [sp]
0x0000000004127ca0: adrp       x0, #0x54ed000
0x0000000004127ca4: add        x0, x0, #0xe16
0x0000000004127ca8: b          #0x4127cbc
0x0000000004127cac: stp        x4, x3, [sp, #0x10]
0x0000000004127cb0: stp        x1, x2, [sp]
0x0000000004127cb4: adrp       x0, #0x54ed000
0x0000000004127cb8: add        x0, x0, #0xdc7
0x0000000004127cbc: bl         #0x4127c48
0x0000000004127cc0: mov        w0, #2
0x0000000004127cc4: bl         #0x4b989f8
