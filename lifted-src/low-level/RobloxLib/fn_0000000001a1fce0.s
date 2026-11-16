; instruction-faithful ARM64 fallback for RobloxLib::function_1a1fce0
0x0000000001a1fce0: adrp       x8, #0x6116000
0x0000000001a1fce4: ldrb       w9, [x8, #0x310]
0x0000000001a1fce8: tbnz       w9, #0, #0x1a1fd0c
0x0000000001a1fcec: stp        x29, x30, [sp, #-0x10]!
0x0000000001a1fcf0: mov        x29, sp
0x0000000001a1fcf4: mov        w9, #1
0x0000000001a1fcf8: strb       w9, [x8, #0x310]
0x0000000001a1fcfc: bl         #0x1aa64
0x0000000001a1fd00: adrp       x8, #0x6112000
0x0000000001a1fd04: str        x0, [x8, #0x520]
0x0000000001a1fd08: ldp        x29, x30, [sp], #0x10
0x0000000001a1fd0c: ret        
