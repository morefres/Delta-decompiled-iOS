; instruction-faithful ARM64 fallback for RobloxLib::function_3a219e4
0x0000000003a219e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a219e8: stp        x29, x30, [sp, #0x10]
0x0000000003a219ec: add        x29, sp, #0x10
0x0000000003a219f0: adrp       x8, #0x6126000
0x0000000003a219f4: add        x8, x8, #0x398
0x0000000003a219f8: ldarb      w8, [x8]
0x0000000003a219fc: tbnz       w8, #0, #0x3a21a54
0x0000000003a21a00: adrp       x0, #0x6126000
0x0000000003a21a04: add        x0, x0, #0x398
0x0000000003a21a08: bl         #0x428c
0x0000000003a21a0c: cbz        w0, #0x3a21a54
0x0000000003a21a10: adrp       x0, #0x6126000
0x0000000003a21a14: add        x0, x0, #0x380
0x0000000003a21a18: adrp       x1, #0x534e000
0x0000000003a21a1c: add        x1, x1, #0xc7e
0x0000000003a21a20: bl         #0x18aac
0x0000000003a21a24: adrp       x0, #0x5ba4000
0x0000000003a21a28: ldr        x0, [x0, #0x698]
0x0000000003a21a2c: adrp       x1, #0x6126000
0x0000000003a21a30: add        x1, x1, #0x380
0x0000000003a21a34: adrp       x2, #0
0x0000000003a21a38: add        x2, x2, #0
0x0000000003a21a3c: bl         #0x4b984dc
0x0000000003a21a40: adrp       x0, #0x6126000
0x0000000003a21a44: add        x0, x0, #0x398
0x0000000003a21a48: ldp        x29, x30, [sp, #0x10]
0x0000000003a21a4c: ldp        x20, x19, [sp], #0x20
0x0000000003a21a50: b          #0x43e8
0x0000000003a21a54: ldp        x29, x30, [sp, #0x10]
0x0000000003a21a58: ldp        x20, x19, [sp], #0x20
0x0000000003a21a5c: ret        
0x0000000003a21a60: mov        x19, x0
0x0000000003a21a64: adrp       x0, #0x6126000
0x0000000003a21a68: add        x0, x0, #0x398
0x0000000003a21a6c: bl         #0x4450
0x0000000003a21a70: mov        x0, x19
0x0000000003a21a74: bl         #0x4b97984
