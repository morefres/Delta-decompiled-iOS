; instruction-faithful ARM64 fallback for RobloxLib::function_2ee27d0
0x0000000002ee27d0: adrp       x8, #0x616e000
0x0000000002ee27d4: ldrb       w9, [x8, #0x618]
0x0000000002ee27d8: tbnz       w9, #0, #0x2ee27ec
0x0000000002ee27dc: mov        w9, #1
0x0000000002ee27e0: strb       w9, [x8, #0x618]
0x0000000002ee27e4: adrp       x8, #0x616e000
0x0000000002ee27e8: str        wzr, [x8, #0x610]
0x0000000002ee27ec: ret        
