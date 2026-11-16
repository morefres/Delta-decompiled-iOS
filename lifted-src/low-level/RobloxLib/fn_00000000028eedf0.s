; instruction-faithful ARM64 fallback for RobloxLib::function_28eedf0
0x00000000028eedf0: sub        sp, sp, #0x30
0x00000000028eedf4: stp        x20, x19, [sp, #0x10]
0x00000000028eedf8: stp        x29, x30, [sp, #0x20]
0x00000000028eedfc: add        x29, sp, #0x20
0x00000000028eee00: adrp       x8, #0x615f000
0x00000000028eee04: ldrb       w8, [x8, #0x90]
0x00000000028eee08: adrp       x9, #0x615f000
0x00000000028eee0c: ldr        s1, [x9, #0xc0]
0x00000000028eee10: scvtf      s1, s1
0x00000000028eee14: cmp        w8, #0
0x00000000028eee18: mov        w8, #0x447a0000
0x00000000028eee1c: fmov       s2, w8
0x00000000028eee20: fcsel      s1, s1, s2, ne
0x00000000028eee24: fmov       s2, #1.00000000
0x00000000028eee28: fcmp       s0, s2
0x00000000028eee2c: fcsel      s0, s2, s0, mi
0x00000000028eee30: fcmp       s0, s1
0x00000000028eee34: fcsel      s0, s1, s0, gt
0x00000000028eee38: str        s0, [sp, #0xc]
0x00000000028eee3c: ldr        s1, [x0, #0x360]
0x00000000028eee40: fcmp       s0, s1
0x00000000028eee44: b.eq       #0x28eee88
0x00000000028eee48: mov        x19, x0
0x00000000028eee4c: adrp       x8, #0x5e73000
0x00000000028eee50: add        x8, x8, #0x918
0x00000000028eee54: ldr        x8, [x8]
0x00000000028eee58: ldr        x0, [x8, #0xb0]
0x00000000028eee5c: ldr        x8, [x0]
0x00000000028eee60: ldr        x8, [x8, #0x28]
0x00000000028eee64: add        x2, sp, #0xc
0x00000000028eee68: mov        x1, x19
0x00000000028eee6c: blr        x8
0x00000000028eee70: ldr        s0, [sp, #0xc]
0x00000000028eee74: ldr        s1, [x19, #0x36c]
0x00000000028eee78: fcmp       s0, s1
0x00000000028eee7c: b.pl       #0x28eee88
0x00000000028eee80: mov        x0, x19
0x00000000028eee84: bl         #0x28eed28
0x00000000028eee88: ldp        x29, x30, [sp, #0x20]
0x00000000028eee8c: ldp        x20, x19, [sp, #0x10]
0x00000000028eee90: add        sp, sp, #0x30
0x00000000028eee94: ret        
