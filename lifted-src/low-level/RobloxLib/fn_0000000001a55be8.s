; instruction-faithful ARM64 fallback for RobloxLib::function_1a55be8
0x0000000001a55be8: adrp       x8, #0x60e2000
0x0000000001a55bec: ldrb       w9, [x8, #0x4d8]
0x0000000001a55bf0: tbnz       w9, #0, #0x1a55c14
0x0000000001a55bf4: stp        x29, x30, [sp, #-0x10]!
0x0000000001a55bf8: mov        x29, sp
0x0000000001a55bfc: mov        w9, #1
0x0000000001a55c00: strb       w9, [x8, #0x4d8]
0x0000000001a55c04: bl         #0x4aea8
0x0000000001a55c08: adrp       x8, #0x6112000
0x0000000001a55c0c: str        x0, [x8, #0x530]
0x0000000001a55c10: ldp        x29, x30, [sp], #0x10
0x0000000001a55c14: ret        
