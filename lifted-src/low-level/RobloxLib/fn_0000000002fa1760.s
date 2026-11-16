; instruction-faithful ARM64 fallback for RobloxLib::function_2fa1760
0x0000000002fa1760: ldr        x8, [x1, #0x20]
0x0000000002fa1764: str        x8, [x0, #0x20]
0x0000000002fa1768: ldr        d0, [x1]
0x0000000002fa176c: str        d0, [x0]
0x0000000002fa1770: ldr        d0, [x1, #0x18]
0x0000000002fa1774: str        d0, [x0, #0x18]
0x0000000002fa1778: ldur       q0, [x1, #8]
0x0000000002fa177c: stur       q0, [x0, #8]
0x0000000002fa1780: movi       v0.16b, #0
0x0000000002fa1784: stp        q0, q0, [x1]
0x0000000002fa1788: ldur       q0, [x1, #0x28]
0x0000000002fa178c: stur       q0, [x0, #0x28]
0x0000000002fa1790: stp        xzr, xzr, [x1, #0x28]
0x0000000002fa1794: ldr        x8, [x1, #0x38]
0x0000000002fa1798: str        x8, [x0, #0x38]
0x0000000002fa179c: ret        
