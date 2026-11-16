; instruction-faithful ARM64 fallback for RobloxLib::function_320faa8
0x000000000320faa8: stp        x20, x19, [sp, #-0x20]!
0x000000000320faac: stp        x29, x30, [sp, #0x10]
0x000000000320fab0: add        x29, sp, #0x10
0x000000000320fab4: adrp       x8, #0x6126000
0x000000000320fab8: add        x8, x8, #0x398
0x000000000320fabc: ldarb      w8, [x8]
0x000000000320fac0: tbnz       w8, #0, #0x320fb18
0x000000000320fac4: adrp       x0, #0x6126000
0x000000000320fac8: add        x0, x0, #0x398
0x000000000320facc: bl         #0x428c
0x000000000320fad0: cbz        w0, #0x320fb18
0x000000000320fad4: adrp       x0, #0x6126000
0x000000000320fad8: add        x0, x0, #0x380
0x000000000320fadc: adrp       x1, #0x534e000
0x000000000320fae0: add        x1, x1, #0xc7e
0x000000000320fae4: bl         #0x18aac
0x000000000320fae8: adrp       x0, #0x5ba4000
0x000000000320faec: ldr        x0, [x0, #0x698]
0x000000000320faf0: adrp       x1, #0x6126000
0x000000000320faf4: add        x1, x1, #0x380
0x000000000320faf8: adrp       x2, #0
0x000000000320fafc: add        x2, x2, #0
0x000000000320fb00: bl         #0x4b984dc
0x000000000320fb04: adrp       x0, #0x6126000
0x000000000320fb08: add        x0, x0, #0x398
0x000000000320fb0c: ldp        x29, x30, [sp, #0x10]
0x000000000320fb10: ldp        x20, x19, [sp], #0x20
0x000000000320fb14: b          #0x43e8
0x000000000320fb18: ldp        x29, x30, [sp, #0x10]
0x000000000320fb1c: ldp        x20, x19, [sp], #0x20
0x000000000320fb20: ret        
0x000000000320fb24: mov        x19, x0
0x000000000320fb28: adrp       x0, #0x6126000
0x000000000320fb2c: add        x0, x0, #0x398
0x000000000320fb30: bl         #0x4450
0x000000000320fb34: mov        x0, x19
0x000000000320fb38: bl         #0x4b97984
