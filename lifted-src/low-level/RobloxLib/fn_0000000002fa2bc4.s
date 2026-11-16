; instruction-faithful ARM64 fallback for RobloxLib::function_2fa2bc4
0x0000000002fa2bc4: stp        x29, x30, [sp, #-0x10]!
0x0000000002fa2bc8: mov        x29, sp
0x0000000002fa2bcc: adrp       x8, #0x5f16000
0x0000000002fa2bd0: add        x8, x8, #0x848
0x0000000002fa2bd4: str        x8, [x0]
0x0000000002fa2bd8: bl         #0x4b980a4
0x0000000002fa2bdc: ldp        x29, x30, [sp], #0x10
0x0000000002fa2be0: b          #0x47e93a8
0x0000000002fa2be4: sub        sp, sp, #0x20
0x0000000002fa2be8: stp        x29, x30, [sp, #0x10]
0x0000000002fa2bec: add        x29, sp, #0x10
0x0000000002fa2bf0: mov        x8, x0
0x0000000002fa2bf4: sub        x0, x29, #1
0x0000000002fa2bf8: add        x1, x8, #0x18
0x0000000002fa2bfc: bl         #0x2fa2c10
0x0000000002fa2c00: ldp        x29, x30, [sp, #0x10]
0x0000000002fa2c04: add        sp, sp, #0x20
0x0000000002fa2c08: ret        
