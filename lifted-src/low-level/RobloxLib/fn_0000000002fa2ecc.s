; instruction-faithful ARM64 fallback for RobloxLib::function_2fa2ecc
0x0000000002fa2ecc: adrp       x8, #0x60e2000
0x0000000002fa2ed0: ldrb       w9, [x8, #0x4d8]
0x0000000002fa2ed4: tbnz       w9, #0, #0x2fa2ef8
0x0000000002fa2ed8: stp        x29, x30, [sp, #-0x10]!
0x0000000002fa2edc: mov        x29, sp
0x0000000002fa2ee0: mov        w9, #1
0x0000000002fa2ee4: strb       w9, [x8, #0x4d8]
0x0000000002fa2ee8: bl         #0x4aea8
0x0000000002fa2eec: adrp       x8, #0x6112000
0x0000000002fa2ef0: str        x0, [x8, #0x530]
0x0000000002fa2ef4: ldp        x29, x30, [sp], #0x10
0x0000000002fa2ef8: ret        
