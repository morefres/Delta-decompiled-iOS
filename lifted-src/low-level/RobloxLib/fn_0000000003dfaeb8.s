; instruction-faithful ARM64 fallback for RobloxLib::function_3dfaeb8
0x0000000003dfaeb8: sub        sp, sp, #0x30
0x0000000003dfaebc: stp        x20, x19, [sp, #0x10]
0x0000000003dfaec0: stp        x29, x30, [sp, #0x20]
0x0000000003dfaec4: add        x29, sp, #0x20
0x0000000003dfaec8: mov        x19, x0
0x0000000003dfaecc: ldr        x1, [x0, #0x20]
0x0000000003dfaed0: str        x1, [sp, #8]
0x0000000003dfaed4: ldp        x8, x20, [x0]
0x0000000003dfaed8: cmp        x8, x20
0x0000000003dfaedc: b.eq       #0x3dfaf04
0x0000000003dfaee0: ldur       x9, [x20, #-0x18]
0x0000000003dfaee4: mov        x10, #0x5e51
0x0000000003dfaee8: movk       x10, #0x7943, lsl #16
0x0000000003dfaeec: movk       x10, #0xe50d, lsl #32
0x0000000003dfaef0: movk       x10, #0x35, lsl #48
0x0000000003dfaef4: cmp        x9, x10
0x0000000003dfaef8: b.hs       #0x3dfaf60
0x0000000003dfaefc: lsl        x1, x9, #1
0x0000000003dfaf00: str        x1, [sp, #8]
0x0000000003dfaf04: sub        x8, x20, x8
0x0000000003dfaf08: asr        x8, x8, #4
0x0000000003dfaf0c: mov        x9, #-0x5555555555555556
0x0000000003dfaf10: movk       x9, #0xaaab
0x0000000003dfaf14: mul        x2, x8, x9
0x0000000003dfaf18: str        x2, [sp]
0x0000000003dfaf1c: ldp        x8, x3, [x19, #0x10]
0x0000000003dfaf20: cmp        x20, x8
0x0000000003dfaf24: b.hs       #0x3dfaf3c
0x0000000003dfaf28: mov        x0, x20
0x0000000003dfaf2c: bl         #0x3dfb0d8
0x0000000003dfaf30: add        x0, x20, #0x30
0x0000000003dfaf34: str        x0, [x19, #8]
0x0000000003dfaf38: b          #0x3dfaf4c
0x0000000003dfaf3c: add        x1, sp, #8
0x0000000003dfaf40: mov        x2, sp
0x0000000003dfaf44: mov        x0, x19
0x0000000003dfaf48: bl         #0x3dfaf74
0x0000000003dfaf4c: str        x0, [x19, #8]
0x0000000003dfaf50: ldp        x29, x30, [sp, #0x20]
0x0000000003dfaf54: ldp        x20, x19, [sp, #0x10]
0x0000000003dfaf58: add        sp, sp, #0x30
0x0000000003dfaf5c: ret        
0x0000000003dfaf60: adrp       x0, #0x54d4000
0x0000000003dfaf64: add        x0, x0, #0x422
0x0000000003dfaf68: bl         #0x47ee168
0x0000000003dfaf6c: str        x20, [x19, #8]
0x0000000003dfaf70: bl         #0x4b97984
