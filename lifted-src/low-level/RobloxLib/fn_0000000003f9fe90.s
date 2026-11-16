; instruction-faithful ARM64 fallback for RobloxLib::function_3f9fe90
0x0000000003f9fe90: sub        x0, x0, #0x1b0
0x0000000003f9fe94: b          #0x3f9fd60
0x0000000003f9fe98: ldr        x8, [x0, #0x1f8]
0x0000000003f9fe9c: ldr        s0, [x0, #0x1c8]
0x0000000003f9fea0: str        s0, [x8, #0xb0]
0x0000000003f9fea4: ret        
0x0000000003f9fea8: ldr        x8, [x0, #0x48]
0x0000000003f9feac: ldr        s0, [x0, #0x18]
0x0000000003f9feb0: str        s0, [x8, #0xb0]
0x0000000003f9feb4: ret        
0x0000000003f9feb8: ldr        x8, [x0, #0x1f8]
0x0000000003f9febc: ldr        s0, [x0, #0x1d8]
0x0000000003f9fec0: mov        w9, #-0x800001
0x0000000003f9fec4: fmov       s1, w9
0x0000000003f9fec8: fcmp       s0, s1
0x0000000003f9fecc: fcsel      s0, s1, s0, mi
0x0000000003f9fed0: mov        w9, #0x7f7fffff
0x0000000003f9fed4: fmov       s1, w9
0x0000000003f9fed8: fcmp       s0, s1
0x0000000003f9fedc: fcsel      s0, s1, s0, gt
0x0000000003f9fee0: str        s0, [x8, #0xac]
0x0000000003f9fee4: ret        
0x0000000003f9fee8: ldr        x8, [x0, #0x48]
0x0000000003f9feec: ldr        s0, [x0, #0x28]
0x0000000003f9fef0: mov        w9, #-0x800001
0x0000000003f9fef4: fmov       s1, w9
0x0000000003f9fef8: fcmp       s0, s1
0x0000000003f9fefc: fcsel      s0, s1, s0, mi
0x0000000003f9ff00: mov        w9, #0x7f7fffff
0x0000000003f9ff04: fmov       s1, w9
0x0000000003f9ff08: fcmp       s0, s1
0x0000000003f9ff0c: fcsel      s0, s1, s0, gt
0x0000000003f9ff10: str        s0, [x8, #0xac]
0x0000000003f9ff14: ret        
0x0000000003f9ff18: ldr        x8, [x0, #0x200]
0x0000000003f9ff1c: ldr        s0, [x0, #0x1c4]
0x0000000003f9ff20: str        s0, [x8, #0xd4]
0x0000000003f9ff24: ret        
0x0000000003f9ff28: ldr        x8, [x0, #0x50]
0x0000000003f9ff2c: ldr        s0, [x0, #0x14]
0x0000000003f9ff30: str        s0, [x8, #0xd4]
0x0000000003f9ff34: ret        
0x0000000003f9ff38: ldr        x8, [x0, #0x200]
0x0000000003f9ff3c: ldr        s0, [x0, #0x1dc]
0x0000000003f9ff40: mov        w9, #-0x800001
0x0000000003f9ff44: fmov       s1, w9
0x0000000003f9ff48: fcmp       s0, s1
0x0000000003f9ff4c: fcsel      s0, s1, s0, mi
0x0000000003f9ff50: mov        w9, #0x7f7fffff
0x0000000003f9ff54: fmov       s1, w9
0x0000000003f9ff58: fcmp       s0, s1
0x0000000003f9ff5c: fcsel      s0, s1, s0, gt
0x0000000003f9ff60: str        s0, [x8, #0xd0]
0x0000000003f9ff64: ret        
0x0000000003f9ff68: ldr        x8, [x0, #0x50]
0x0000000003f9ff6c: ldr        s0, [x0, #0x2c]
0x0000000003f9ff70: mov        w9, #-0x800001
0x0000000003f9ff74: fmov       s1, w9
0x0000000003f9ff78: fcmp       s0, s1
0x0000000003f9ff7c: fcsel      s0, s1, s0, mi
0x0000000003f9ff80: mov        w9, #0x7f7fffff
0x0000000003f9ff84: fmov       s1, w9
0x0000000003f9ff88: fcmp       s0, s1
0x0000000003f9ff8c: fcsel      s0, s1, s0, gt
0x0000000003f9ff90: str        s0, [x8, #0xd0]
0x0000000003f9ff94: ret        
0x0000000003f9ff98: ldr        x8, [x0, #0x200]
0x0000000003f9ff9c: ldr        s0, [x0, #0x1bc]
0x0000000003f9ffa0: fmov       s1, #0.25000000
0x0000000003f9ffa4: fmul       s1, s0, s1
0x0000000003f9ffa8: fmul       s1, s0, s1
0x0000000003f9ffac: stp        s1, s0, [x8, #0xe8]
0x0000000003f9ffb0: ret        
0x0000000003f9ffb4: ldr        x8, [x0, #0x50]
0x0000000003f9ffb8: ldr        s0, [x0, #0xc]
0x0000000003f9ffbc: fmov       s1, #0.25000000
0x0000000003f9ffc0: fmul       s1, s0, s1
0x0000000003f9ffc4: fmul       s1, s0, s1
0x0000000003f9ffc8: stp        s1, s0, [x8, #0xe8]
0x0000000003f9ffcc: ret        
0x0000000003f9ffd0: ldr        x8, [x0, #0x1f8]
0x0000000003f9ffd4: ldr        s0, [x0, #0x1d4]
0x0000000003f9ffd8: ldr        s1, [x8, #0xb8]
0x0000000003f9ffdc: fcmp       s1, s0
0x0000000003f9ffe0: fcsel      s0, s1, s0, mi
0x0000000003f9ffe4: str        s0, [x8, #0xb4]
0x0000000003f9ffe8: ret        
0x0000000003f9ffec: ldr        x8, [x0, #0x48]
0x0000000003f9fff0: ldr        s0, [x0, #0x24]
0x0000000003f9fff4: ldr        s1, [x8, #0xb8]
0x0000000003f9fff8: fcmp       s1, s0
0x0000000003f9fffc: fcsel      s0, s1, s0, mi
0x0000000003fa0000: str        s0, [x8, #0xb4]
0x0000000003fa0004: ret        
