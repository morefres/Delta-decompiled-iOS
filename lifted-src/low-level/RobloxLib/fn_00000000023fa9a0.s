; instruction-faithful ARM64 fallback for RobloxLib::function_23fa9a0
0x00000000023fa9a0: stp        x20, x19, [sp, #-0x20]!
0x00000000023fa9a4: stp        x29, x30, [sp, #0x10]
0x00000000023fa9a8: add        x29, sp, #0x10
0x00000000023fa9ac: mov        x20, x1
0x00000000023fa9b0: mov        x19, x0
0x00000000023fa9b4: adrp       x8, #0x5beb000
0x00000000023fa9b8: add        x8, x8, #0xec8
0x00000000023fa9bc: add        x8, x8, #0x10
0x00000000023fa9c0: str        x8, [x0, #0x38]
0x00000000023fa9c4: bl         #0x4b97b10
0x00000000023fa9c8: adrp       x8, #0x5ba4000
0x00000000023fa9cc: ldr        x8, [x8, #0x858]
0x00000000023fa9d0: add        x8, x8, #0x10
0x00000000023fa9d4: str        x8, [x0]
0x00000000023fa9d8: adrp       x8, #0x5beb000
0x00000000023fa9dc: add        x8, x8, #0xdb8
0x00000000023fa9e0: add        x8, x8, #0x10
0x00000000023fa9e4: ldr        x0, [x20, #0x18]
0x00000000023fa9e8: stp        x8, x0, [x19, #0x10]
0x00000000023fa9ec: cbz        x0, #0x23fa9fc
0x00000000023fa9f0: ldr        x8, [x0]
0x00000000023fa9f4: ldr        x8, [x8, #0x18]
0x00000000023fa9f8: blr        x8
0x00000000023fa9fc: ldr        q0, [x20, #0x20]
0x00000000023faa00: ldr        w8, [x20, #0x30]
0x00000000023faa04: str        w8, [x19, #0x30]
0x00000000023faa08: str        q0, [x19, #0x20]
0x00000000023faa0c: adrp       x8, #0x5e4c000
0x00000000023faa10: add        x8, x8, #0x5d8
0x00000000023faa14: str        x8, [x19]
0x00000000023faa18: add        x9, x8, #0x38
0x00000000023faa1c: str        x9, [x19, #0x10]
0x00000000023faa20: add        x8, x8, #0x70
0x00000000023faa24: str        x8, [x19, #0x38]
0x00000000023faa28: mov        x0, x19
0x00000000023faa2c: ldp        x29, x30, [sp, #0x10]
0x00000000023faa30: ldp        x20, x19, [sp], #0x20
0x00000000023faa34: ret        
0x00000000023faa38: mov        x20, x0
0x00000000023faa3c: mov        x0, x19
0x00000000023faa40: bl         #0x4b97b4c
0x00000000023faa44: mov        x0, x20
0x00000000023faa48: bl         #0x4b97984
