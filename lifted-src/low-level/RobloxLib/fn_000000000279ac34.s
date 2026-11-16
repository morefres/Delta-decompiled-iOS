; instruction-faithful ARM64 fallback for RobloxLib::function_279ac34
0x000000000279ac34: stp        x22, x21, [sp, #-0x30]!
0x000000000279ac38: stp        x20, x19, [sp, #0x10]
0x000000000279ac3c: stp        x29, x30, [sp, #0x20]
0x000000000279ac40: add        x29, sp, #0x20
0x000000000279ac44: mov        x19, x1
0x000000000279ac48: mov        x20, x0
0x000000000279ac4c: adrp       x8, #0x5e6a000
0x000000000279ac50: add        x8, x8, #0xbc0
0x000000000279ac54: mov        x22, x1
0x000000000279ac58: str        x8, [x22], #0x28
0x000000000279ac5c: add        x21, x1, #8
0x000000000279ac60: add        x1, x0, #8
0x000000000279ac64: mov        x0, x21
0x000000000279ac68: bl         #0x13917cc
0x000000000279ac6c: ldrsb      w8, [x20, #0x3f]
0x000000000279ac70: tbnz       w8, #0x1f, #0x279ac88
0x000000000279ac74: ldur       q0, [x20, #0x28]
0x000000000279ac78: ldur       x8, [x20, #0x38]
0x000000000279ac7c: str        x8, [x22, #0x10]
0x000000000279ac80: str        q0, [x22]
0x000000000279ac84: b          #0x279ac94
0x000000000279ac88: ldp        x1, x2, [x20, #0x28]
0x000000000279ac8c: mov        x0, x22
0x000000000279ac90: bl         #0x23268
0x000000000279ac94: ldr        w8, [x20, #0x40]
0x000000000279ac98: stp        w8, wzr, [x19, #0x40]
0x000000000279ac9c: ldp        x29, x30, [sp, #0x20]
0x000000000279aca0: ldp        x20, x19, [sp, #0x10]
0x000000000279aca4: ldp        x22, x21, [sp], #0x30
0x000000000279aca8: ret        
0x000000000279acac: mov        x20, x0
0x000000000279acb0: ldr        x0, [x19, #0x20]
0x000000000279acb4: cmp        x0, x21
0x000000000279acb8: b.ne       #0x279acc4
0x000000000279acbc: mov        w8, #0x20
0x000000000279acc0: b          #0x279accc
0x000000000279acc4: cbz        x0, #0x279acd8
0x000000000279acc8: mov        w8, #0x28
0x000000000279accc: ldr        x9, [x0]
0x000000000279acd0: ldr        x8, [x9, x8]
0x000000000279acd4: blr        x8
0x000000000279acd8: mov        x0, x20
0x000000000279acdc: bl         #0x4b97984
