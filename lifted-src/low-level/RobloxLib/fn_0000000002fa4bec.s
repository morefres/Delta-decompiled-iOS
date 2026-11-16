; instruction-faithful ARM64 fallback for RobloxLib::function_2fa4bec
0x0000000002fa4bec: adrp       x8, #0x60e2000
0x0000000002fa4bf0: ldrb       w9, [x8, #0x4d8]
0x0000000002fa4bf4: tbnz       w9, #0, #0x2fa4c18
0x0000000002fa4bf8: stp        x29, x30, [sp, #-0x10]!
0x0000000002fa4bfc: mov        x29, sp
0x0000000002fa4c00: mov        w9, #1
0x0000000002fa4c04: strb       w9, [x8, #0x4d8]
0x0000000002fa4c08: bl         #0x4aea8
0x0000000002fa4c0c: adrp       x8, #0x6112000
0x0000000002fa4c10: str        x0, [x8, #0x530]
0x0000000002fa4c14: ldp        x29, x30, [sp], #0x10
0x0000000002fa4c18: ret        
