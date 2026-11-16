; instruction-faithful ARM64 fallback for RobloxLib::function_3a3de48
0x0000000003a3de48: sub        sp, sp, #0x50
0x0000000003a3de4c: stp        x20, x19, [sp, #0x30]
0x0000000003a3de50: stp        x29, x30, [sp, #0x40]
0x0000000003a3de54: add        x29, sp, #0x40
0x0000000003a3de58: mov        x20, x3
0x0000000003a3de5c: mov        x19, x1
0x0000000003a3de60: add        x0, sp, #0x18
0x0000000003a3de64: mov        x1, x2
0x0000000003a3de68: bl         #0x18aac
0x0000000003a3de6c: mov        x0, sp
0x0000000003a3de70: mov        x1, x20
0x0000000003a3de74: bl         #0x18aac
0x0000000003a3de78: ldur       q0, [sp, #0x18]
0x0000000003a3de7c: str        q0, [x19]
0x0000000003a3de80: ldr        x8, [sp, #0x28]
0x0000000003a3de84: str        x8, [x19, #0x10]
0x0000000003a3de88: ldr        q0, [sp]
0x0000000003a3de8c: stur       q0, [x19, #0x18]
0x0000000003a3de90: ldr        x8, [sp, #0x10]
0x0000000003a3de94: str        x8, [x19, #0x28]
0x0000000003a3de98: ldp        x29, x30, [sp, #0x40]
0x0000000003a3de9c: ldp        x20, x19, [sp, #0x30]
0x0000000003a3dea0: add        sp, sp, #0x50
0x0000000003a3dea4: ret        
0x0000000003a3dea8: mov        x19, x0
0x0000000003a3deac: ldrsb      w8, [sp, #0x2f]
0x0000000003a3deb0: tbz        w8, #0x1f, #0x3a3debc
0x0000000003a3deb4: ldr        x0, [sp, #0x18]
0x0000000003a3deb8: bl         #0x47e93a8
0x0000000003a3debc: mov        x0, x19
0x0000000003a3dec0: bl         #0x4b97984
