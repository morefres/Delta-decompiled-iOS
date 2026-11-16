; instruction-faithful ARM64 fallback for RobloxLib::ctor_14101
0x00000000019ea81c: adrp       x8, #0x6116000
0x00000000019ea820: ldrb       w9, [x8, #0x310]
0x00000000019ea824: tbnz       w9, #0, #0x19ea848
0x00000000019ea828: stp        x29, x30, [sp, #-0x10]!
0x00000000019ea82c: mov        x29, sp
0x00000000019ea830: mov        w9, #1
0x00000000019ea834: strb       w9, [x8, #0x310]
0x00000000019ea838: bl         #0x1aa64
0x00000000019ea83c: adrp       x8, #0x6112000
0x00000000019ea840: str        x0, [x8, #0x520]
0x00000000019ea844: ldp        x29, x30, [sp], #0x10
0x00000000019ea848: ret        
