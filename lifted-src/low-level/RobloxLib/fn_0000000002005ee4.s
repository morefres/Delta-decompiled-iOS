; instruction-faithful ARM64 fallback for RobloxLib::function_2005ee4
0x0000000002005ee4: stp        x29, x30, [sp, #-0x10]!
0x0000000002005ee8: mov        x29, sp
0x0000000002005eec: adrp       x8, #0x5e1f000
0x0000000002005ef0: add        x8, x8, #0xea8
0x0000000002005ef4: str        x8, [x0]
0x0000000002005ef8: bl         #0x4b980a4
0x0000000002005efc: ldp        x29, x30, [sp], #0x10
0x0000000002005f00: b          #0x47e93a8
