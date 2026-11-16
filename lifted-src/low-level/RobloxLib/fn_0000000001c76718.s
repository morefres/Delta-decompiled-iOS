; instruction-faithful ARM64 fallback for RobloxLib::function_1c76718
0x0000000001c76718: adrp       x8, #0x60e2000
0x0000000001c7671c: ldrb       w9, [x8, #0x4d8]
0x0000000001c76720: tbnz       w9, #0, #0x1c76744
0x0000000001c76724: stp        x29, x30, [sp, #-0x10]!
0x0000000001c76728: mov        x29, sp
0x0000000001c7672c: mov        w9, #1
0x0000000001c76730: strb       w9, [x8, #0x4d8]
0x0000000001c76734: bl         #0x4aea8
0x0000000001c76738: adrp       x8, #0x6112000
0x0000000001c7673c: str        x0, [x8, #0x530]
0x0000000001c76740: ldp        x29, x30, [sp], #0x10
0x0000000001c76744: ret        
