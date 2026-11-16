; instruction-faithful ARM64 fallback for RobloxLib::function_2b249b8
0x0000000002b249b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b249bc: stp        x29, x30, [sp, #0x10]
0x0000000002b249c0: add        x29, sp, #0x10
0x0000000002b249c4: adrp       x8, #0x60ec000
0x0000000002b249c8: add        x8, x8, #0x2a0
0x0000000002b249cc: ldarb      w8, [x8]
0x0000000002b249d0: tbnz       w8, #0, #0x2b24a28
0x0000000002b249d4: adrp       x0, #0x60ec000
0x0000000002b249d8: add        x0, x0, #0x2a0
0x0000000002b249dc: bl         #0x428c
0x0000000002b249e0: cbz        w0, #0x2b24a28
0x0000000002b249e4: adrp       x0, #0x60ec000
0x0000000002b249e8: add        x0, x0, #0x288
0x0000000002b249ec: adrp       x1, #0x5224000
0x0000000002b249f0: add        x1, x1, #0xe58
0x0000000002b249f4: bl         #0x18aac
0x0000000002b249f8: adrp       x0, #0x5ba4000
0x0000000002b249fc: ldr        x0, [x0, #0x698]
0x0000000002b24a00: adrp       x1, #0x60ec000
0x0000000002b24a04: add        x1, x1, #0x288
0x0000000002b24a08: adrp       x2, #0
0x0000000002b24a0c: add        x2, x2, #0
0x0000000002b24a10: bl         #0x4b984dc
0x0000000002b24a14: adrp       x0, #0x60ec000
0x0000000002b24a18: add        x0, x0, #0x2a0
0x0000000002b24a1c: ldp        x29, x30, [sp, #0x10]
0x0000000002b24a20: ldp        x20, x19, [sp], #0x20
0x0000000002b24a24: b          #0x43e8
0x0000000002b24a28: ldp        x29, x30, [sp, #0x10]
0x0000000002b24a2c: ldp        x20, x19, [sp], #0x20
0x0000000002b24a30: ret        
0x0000000002b24a34: mov        x19, x0
0x0000000002b24a38: adrp       x0, #0x60ec000
0x0000000002b24a3c: add        x0, x0, #0x2a0
0x0000000002b24a40: bl         #0x4450
0x0000000002b24a44: mov        x0, x19
0x0000000002b24a48: bl         #0x4b97984
