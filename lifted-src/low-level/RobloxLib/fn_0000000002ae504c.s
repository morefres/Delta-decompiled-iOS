; instruction-faithful ARM64 fallback for RobloxLib::function_2ae504c
0x0000000002ae504c: adrp       x8, #0x6116000
0x0000000002ae5050: ldrb       w9, [x8, #0x310]
0x0000000002ae5054: tbnz       w9, #0, #0x2ae5078
0x0000000002ae5058: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae505c: mov        x29, sp
0x0000000002ae5060: mov        w9, #1
0x0000000002ae5064: strb       w9, [x8, #0x310]
0x0000000002ae5068: bl         #0x1aa64
0x0000000002ae506c: adrp       x8, #0x6112000
0x0000000002ae5070: str        x0, [x8, #0x520]
0x0000000002ae5074: ldp        x29, x30, [sp], #0x10
0x0000000002ae5078: ret        
