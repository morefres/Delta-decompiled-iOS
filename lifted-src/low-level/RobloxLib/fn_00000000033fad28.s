; instruction-faithful ARM64 fallback for RobloxLib::function_33fad28
0x00000000033fad28: sub        sp, sp, #0x50
0x00000000033fad2c: stp        x20, x19, [sp, #0x30]
0x00000000033fad30: stp        x29, x30, [sp, #0x40]
0x00000000033fad34: add        x29, sp, #0x40
0x00000000033fad38: mov        x19, x0
0x00000000033fad3c: ldr        x9, [x0, #0x10]!
0x00000000033fad40: ldr        x8, [x19]
0x00000000033fad44: sub        x9, x9, x8
0x00000000033fad48: asr        x9, x9, #3
0x00000000033fad4c: mov        x10, #-0x5555555555555556
0x00000000033fad50: movk       x10, #0xaaab
0x00000000033fad54: mul        x9, x9, x10
0x00000000033fad58: cmp        x9, x1
0x00000000033fad5c: b.hs       #0x33fadac
0x00000000033fad60: mov        x9, #-0x5555555555555556
0x00000000033fad64: movk       x9, #0xaaab
0x00000000033fad68: movk       x9, #0xaaa, lsl #48
0x00000000033fad6c: cmp        x1, x9
0x00000000033fad70: b.hs       #0x33fadbc
0x00000000033fad74: ldr        x9, [x19, #8]
0x00000000033fad78: sub        x20, x9, x8
0x00000000033fad7c: str        x0, [sp, #0x28]
0x00000000033fad80: bl         #0x219e80
0x00000000033fad84: add        x8, x0, x20
0x00000000033fad88: stp        x0, x8, [sp, #8]
0x00000000033fad8c: mov        w9, #0x18
0x00000000033fad90: madd       x9, x1, x9, x0
0x00000000033fad94: stp        x8, x9, [sp, #0x18]
0x00000000033fad98: add        x1, sp, #8
0x00000000033fad9c: mov        x0, x19
0x00000000033fada0: bl         #0x33fb090
0x00000000033fada4: add        x0, sp, #8
0x00000000033fada8: bl         #0x33fb154
0x00000000033fadac: ldp        x29, x30, [sp, #0x40]
0x00000000033fadb0: ldp        x20, x19, [sp, #0x30]
0x00000000033fadb4: add        sp, sp, #0x50
0x00000000033fadb8: ret        
0x00000000033fadbc: bl         #0x2dc64
0x00000000033fadc0: mov        x19, x0
0x00000000033fadc4: add        x0, sp, #8
0x00000000033fadc8: bl         #0x33fb154
0x00000000033fadcc: mov        x0, x19
0x00000000033fadd0: bl         #0x4b97984
