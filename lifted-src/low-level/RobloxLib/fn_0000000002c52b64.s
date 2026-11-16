; instruction-faithful ARM64 fallback for RobloxLib::function_2c52b64
0x0000000002c52b64: stp        x20, x19, [sp, #-0x20]!
0x0000000002c52b68: stp        x29, x30, [sp, #0x10]
0x0000000002c52b6c: add        x29, sp, #0x10
0x0000000002c52b70: adrp       x8, #0x60ec000
0x0000000002c52b74: add        x8, x8, #0x2a0
0x0000000002c52b78: ldarb      w8, [x8]
0x0000000002c52b7c: tbnz       w8, #0, #0x2c52bd4
0x0000000002c52b80: adrp       x0, #0x60ec000
0x0000000002c52b84: add        x0, x0, #0x2a0
0x0000000002c52b88: bl         #0x428c
0x0000000002c52b8c: cbz        w0, #0x2c52bd4
0x0000000002c52b90: adrp       x0, #0x60ec000
0x0000000002c52b94: add        x0, x0, #0x288
0x0000000002c52b98: adrp       x1, #0x5224000
0x0000000002c52b9c: add        x1, x1, #0xe58
0x0000000002c52ba0: bl         #0x18aac
0x0000000002c52ba4: adrp       x0, #0x5ba4000
0x0000000002c52ba8: ldr        x0, [x0, #0x698]
0x0000000002c52bac: adrp       x1, #0x60ec000
0x0000000002c52bb0: add        x1, x1, #0x288
0x0000000002c52bb4: adrp       x2, #0
0x0000000002c52bb8: add        x2, x2, #0
0x0000000002c52bbc: bl         #0x4b984dc
0x0000000002c52bc0: adrp       x0, #0x60ec000
0x0000000002c52bc4: add        x0, x0, #0x2a0
0x0000000002c52bc8: ldp        x29, x30, [sp, #0x10]
0x0000000002c52bcc: ldp        x20, x19, [sp], #0x20
0x0000000002c52bd0: b          #0x43e8
0x0000000002c52bd4: ldp        x29, x30, [sp, #0x10]
0x0000000002c52bd8: ldp        x20, x19, [sp], #0x20
0x0000000002c52bdc: ret        
0x0000000002c52be0: mov        x19, x0
0x0000000002c52be4: adrp       x0, #0x60ec000
0x0000000002c52be8: add        x0, x0, #0x2a0
0x0000000002c52bec: bl         #0x4450
0x0000000002c52bf0: mov        x0, x19
0x0000000002c52bf4: bl         #0x4b97984
