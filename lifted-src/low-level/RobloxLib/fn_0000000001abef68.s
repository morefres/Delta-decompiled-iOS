; instruction-faithful ARM64 fallback for RobloxLib::function_1abef68
0x0000000001abef68: stp        x20, x19, [sp, #-0x20]!
0x0000000001abef6c: stp        x29, x30, [sp, #0x10]
0x0000000001abef70: add        x29, sp, #0x10
0x0000000001abef74: adrp       x8, #0x6132000
0x0000000001abef78: add        x8, x8, #0xc58
0x0000000001abef7c: ldarb      w8, [x8]
0x0000000001abef80: tbz        w8, #0, #0x1abef98
0x0000000001abef84: adrp       x0, #0x6132000
0x0000000001abef88: add        x0, x0, #0xbd8
0x0000000001abef8c: ldp        x29, x30, [sp, #0x10]
0x0000000001abef90: ldp        x20, x19, [sp], #0x20
0x0000000001abef94: ret        
0x0000000001abef98: adrp       x0, #0x6132000
0x0000000001abef9c: add        x0, x0, #0xc58
0x0000000001abefa0: bl         #0x428c
0x0000000001abefa4: cbz        w0, #0x1abef84
0x0000000001abefa8: adrp       x0, #0x6132000
0x0000000001abefac: add        x0, x0, #0xbd8
0x0000000001abefb0: bl         #0x1abee84
0x0000000001abefb4: adrp       x0, #0x1add000
0x0000000001abefb8: add        x0, x0, #0x760
0x0000000001abefbc: adrp       x1, #0x6132000
0x0000000001abefc0: add        x1, x1, #0xbd8
0x0000000001abefc4: adrp       x2, #0
0x0000000001abefc8: add        x2, x2, #0
0x0000000001abefcc: bl         #0x4b984dc
0x0000000001abefd0: adrp       x0, #0x6132000
0x0000000001abefd4: add        x0, x0, #0xc58
0x0000000001abefd8: bl         #0x43e8
0x0000000001abefdc: b          #0x1abef84
0x0000000001abefe0: mov        x19, x0
0x0000000001abefe4: adrp       x0, #0x6132000
0x0000000001abefe8: add        x0, x0, #0xc58
0x0000000001abefec: bl         #0x4450
0x0000000001abeff0: mov        x0, x19
0x0000000001abeff4: bl         #0x4b97984
