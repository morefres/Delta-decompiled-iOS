; instruction-faithful ARM64 fallback for RobloxLib::function_1abbac4
0x0000000001abbac4: stp        x20, x19, [sp, #-0x20]!
0x0000000001abbac8: stp        x29, x30, [sp, #0x10]
0x0000000001abbacc: add        x29, sp, #0x10
0x0000000001abbad0: adrp       x8, #0x6131000
0x0000000001abbad4: add        x8, x8, #0xde8
0x0000000001abbad8: ldarb      w8, [x8]
0x0000000001abbadc: tbz        w8, #0, #0x1abbaf4
0x0000000001abbae0: adrp       x0, #0x6131000
0x0000000001abbae4: add        x0, x0, #0xd68
0x0000000001abbae8: ldp        x29, x30, [sp, #0x10]
0x0000000001abbaec: ldp        x20, x19, [sp], #0x20
0x0000000001abbaf0: ret        
0x0000000001abbaf4: adrp       x0, #0x6131000
0x0000000001abbaf8: add        x0, x0, #0xde8
0x0000000001abbafc: bl         #0x428c
0x0000000001abbb00: cbz        w0, #0x1abbae0
0x0000000001abbb04: adrp       x0, #0x6131000
0x0000000001abbb08: add        x0, x0, #0xd68
0x0000000001abbb0c: bl         #0x1abba08
0x0000000001abbb10: adrp       x0, #0x1ada000
0x0000000001abbb14: add        x0, x0, #0x100
0x0000000001abbb18: adrp       x1, #0x6131000
0x0000000001abbb1c: add        x1, x1, #0xd68
0x0000000001abbb20: adrp       x2, #0
0x0000000001abbb24: add        x2, x2, #0
0x0000000001abbb28: bl         #0x4b984dc
0x0000000001abbb2c: adrp       x0, #0x6131000
0x0000000001abbb30: add        x0, x0, #0xde8
0x0000000001abbb34: bl         #0x43e8
0x0000000001abbb38: b          #0x1abbae0
0x0000000001abbb3c: mov        x19, x0
0x0000000001abbb40: adrp       x0, #0x6131000
0x0000000001abbb44: add        x0, x0, #0xde8
0x0000000001abbb48: bl         #0x4450
0x0000000001abbb4c: mov        x0, x19
0x0000000001abbb50: bl         #0x4b97984
