; instruction-faithful ARM64 fallback for RobloxLib::function_47eac30
0x00000000047eac30: sub        sp, sp, #0x40
0x00000000047eac34: stp        x22, x21, [sp, #0x10]
0x00000000047eac38: stp        x20, x19, [sp, #0x20]
0x00000000047eac3c: stp        x29, x30, [sp, #0x30]
0x00000000047eac40: add        x29, sp, #0x30
0x00000000047eac44: mov        x19, x0
0x00000000047eac48: ldp        x9, x20, [x0]
0x00000000047eac4c: sub        x8, x20, x9
0x00000000047eac50: asr        x8, x8, #3
0x00000000047eac54: mov        x10, #-0x5555555555555556
0x00000000047eac58: movk       x10, #0xaaab
0x00000000047eac5c: mul        x8, x8, x10
0x00000000047eac60: subs       x8, x1, x8
0x00000000047eac64: b.ls       #0x47eac84
0x00000000047eac68: mov        x0, x19
0x00000000047eac6c: mov        x1, x8
0x00000000047eac70: ldp        x29, x30, [sp, #0x30]
0x00000000047eac74: ldp        x20, x19, [sp, #0x20]
0x00000000047eac78: ldp        x22, x21, [sp, #0x10]
0x00000000047eac7c: add        sp, sp, #0x40
0x00000000047eac80: b          #0x47eacc4
0x00000000047eac84: b.hs       #0x47eacb0
0x00000000047eac88: mov        w8, #0x18
0x00000000047eac8c: madd       x21, x1, x8, x9
0x00000000047eac90: cmp        x20, x21
0x00000000047eac94: b.eq       #0x47eacac
0x00000000047eac98: sub        x20, x20, #0x18
0x00000000047eac9c: str        x20, [sp, #8]
0x00000000047eaca0: add        x0, sp, #8
0x00000000047eaca4: bl         #0x47eaeb0
0x00000000047eaca8: b          #0x47eac90
0x00000000047eacac: str        x21, [x19, #8]
0x00000000047eacb0: ldp        x29, x30, [sp, #0x30]
0x00000000047eacb4: ldp        x20, x19, [sp, #0x20]
0x00000000047eacb8: ldp        x22, x21, [sp, #0x10]
0x00000000047eacbc: add        sp, sp, #0x40
0x00000000047eacc0: ret        
