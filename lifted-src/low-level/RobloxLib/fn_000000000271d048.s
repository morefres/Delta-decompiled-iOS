; instruction-faithful ARM64 fallback for RobloxLib::function_271d048
0x000000000271d048: adrp       x8, #0x60de000
0x000000000271d04c: ldrb       w9, [x8, #0xbc0]
0x000000000271d050: tbnz       w9, #0, #0x271d074
0x000000000271d054: stp        x29, x30, [sp, #-0x10]!
0x000000000271d058: mov        x29, sp
0x000000000271d05c: mov        w9, #1
0x000000000271d060: strb       w9, [x8, #0xbc0]
0x000000000271d064: bl         #0x182bf6c
0x000000000271d068: adrp       x8, #0x6112000
0x000000000271d06c: str        w0, [x8, #0x390]
0x000000000271d070: ldp        x29, x30, [sp], #0x10
0x000000000271d074: ret        
