; instruction-faithful ARM64 fallback for RobloxLib::function_2fa2b48
0x0000000002fa2b48: sub        sp, sp, #0x30
0x0000000002fa2b4c: stp        x20, x19, [sp, #0x10]
0x0000000002fa2b50: stp        x29, x30, [sp, #0x20]
0x0000000002fa2b54: add        x29, sp, #0x20
0x0000000002fa2b58: mov        x6, x5
0x0000000002fa2b5c: mov        x5, x4
0x0000000002fa2b60: mov        x4, x3
0x0000000002fa2b64: mov        x3, x2
0x0000000002fa2b68: mov        x2, x1
0x0000000002fa2b6c: mov        x19, x0
0x0000000002fa2b70: stp        xzr, xzr, [x0, #8]
0x0000000002fa2b74: adrp       x8, #0x5f16000
0x0000000002fa2b78: add        x8, x8, #0x848
0x0000000002fa2b7c: str        x8, [x0]
0x0000000002fa2b80: add        x0, sp, #0xf
0x0000000002fa2b84: add        x1, x19, #0x18
0x0000000002fa2b88: bl         #0x2fa29c0
0x0000000002fa2b8c: mov        x0, x19
0x0000000002fa2b90: ldp        x29, x30, [sp, #0x20]
0x0000000002fa2b94: ldp        x20, x19, [sp, #0x10]
0x0000000002fa2b98: add        sp, sp, #0x30
0x0000000002fa2b9c: ret        
0x0000000002fa2ba0: mov        x20, x0
0x0000000002fa2ba4: mov        x0, x19
0x0000000002fa2ba8: bl         #0x4b980a4
0x0000000002fa2bac: mov        x0, x20
0x0000000002fa2bb0: bl         #0x4b97984
