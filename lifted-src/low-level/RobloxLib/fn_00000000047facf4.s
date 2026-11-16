; instruction-faithful ARM64 fallback for RobloxLib::function_47facf4
0x00000000047facf4: sub        sp, sp, #0x40
0x00000000047facf8: stp        x20, x19, [sp, #0x20]
0x00000000047facfc: stp        x29, x30, [sp, #0x30]
0x00000000047fad00: add        x29, sp, #0x30
0x00000000047fad04: adrp       x1, #0x556d000
0x00000000047fad08: add        x1, x1, #0xbb4
0x00000000047fad0c: add        x0, sp, #8
0x00000000047fad10: bl         #0x18aac
0x00000000047fad14: add        x0, sp, #8
0x00000000047fad18: mov        w1, #2
0x00000000047fad1c: bl         #0x47e6398
0x00000000047fad20: ldrsb      w8, [sp, #0x1f]
0x00000000047fad24: tbz        w8, #0x1f, #0x47fad30
0x00000000047fad28: ldr        x0, [sp, #8]
0x00000000047fad2c: bl         #0x47e93a8
0x00000000047fad30: ldp        x29, x30, [sp, #0x30]
0x00000000047fad34: ldp        x20, x19, [sp, #0x20]
0x00000000047fad38: add        sp, sp, #0x40
0x00000000047fad3c: ret        
0x00000000047fad40: mov        x19, x0
0x00000000047fad44: ldrsb      w8, [sp, #0x1f]
0x00000000047fad48: tbz        w8, #0x1f, #0x47fad54
0x00000000047fad4c: ldr        x0, [sp, #8]
0x00000000047fad50: bl         #0x47e93a8
0x00000000047fad54: mov        x0, x19
0x00000000047fad58: bl         #0x4b97984
