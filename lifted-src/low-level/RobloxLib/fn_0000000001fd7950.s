; instruction-faithful ARM64 fallback for RobloxLib::function_1fd7950
0x0000000001fd7950: adrp       x8, #0x6116000
0x0000000001fd7954: ldrb       w9, [x8, #0x310]
0x0000000001fd7958: tbnz       w9, #0, #0x1fd797c
0x0000000001fd795c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fd7960: mov        x29, sp
0x0000000001fd7964: mov        w9, #1
0x0000000001fd7968: strb       w9, [x8, #0x310]
0x0000000001fd796c: bl         #0x1aa64
0x0000000001fd7970: adrp       x8, #0x6112000
0x0000000001fd7974: str        x0, [x8, #0x520]
0x0000000001fd7978: ldp        x29, x30, [sp], #0x10
0x0000000001fd797c: ret        
