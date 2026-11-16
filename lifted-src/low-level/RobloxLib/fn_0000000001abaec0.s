; instruction-faithful ARM64 fallback for RobloxLib::function_1abaec0
0x0000000001abaec0: stp        x20, x19, [sp, #-0x20]!
0x0000000001abaec4: stp        x29, x30, [sp, #0x10]
0x0000000001abaec8: add        x29, sp, #0x10
0x0000000001abaecc: adrp       x8, #0x6131000
0x0000000001abaed0: add        x8, x8, #0xaa0
0x0000000001abaed4: ldarb      w8, [x8]
0x0000000001abaed8: tbz        w8, #0, #0x1abaef0
0x0000000001abaedc: adrp       x0, #0x6131000
0x0000000001abaee0: add        x0, x0, #0xa20
0x0000000001abaee4: ldp        x29, x30, [sp, #0x10]
0x0000000001abaee8: ldp        x20, x19, [sp], #0x20
0x0000000001abaeec: ret        
0x0000000001abaef0: adrp       x0, #0x6131000
0x0000000001abaef4: add        x0, x0, #0xaa0
0x0000000001abaef8: bl         #0x428c
0x0000000001abaefc: cbz        w0, #0x1abaedc
0x0000000001abaf00: adrp       x0, #0x6131000
0x0000000001abaf04: add        x0, x0, #0xa20
0x0000000001abaf08: bl         #0x1abae00
0x0000000001abaf0c: adrp       x0, #0x1ad9000
0x0000000001abaf10: add        x0, x0, #0x4e8
0x0000000001abaf14: adrp       x1, #0x6131000
0x0000000001abaf18: add        x1, x1, #0xa20
0x0000000001abaf1c: adrp       x2, #0
0x0000000001abaf20: add        x2, x2, #0
0x0000000001abaf24: bl         #0x4b984dc
0x0000000001abaf28: adrp       x0, #0x6131000
0x0000000001abaf2c: add        x0, x0, #0xaa0
0x0000000001abaf30: bl         #0x43e8
0x0000000001abaf34: b          #0x1abaedc
0x0000000001abaf38: mov        x19, x0
0x0000000001abaf3c: adrp       x0, #0x6131000
0x0000000001abaf40: add        x0, x0, #0xaa0
0x0000000001abaf44: bl         #0x4450
0x0000000001abaf48: mov        x0, x19
0x0000000001abaf4c: bl         #0x4b97984
