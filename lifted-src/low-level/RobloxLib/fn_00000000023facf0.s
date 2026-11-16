; instruction-faithful ARM64 fallback for RobloxLib::function_23facf0
0x00000000023facf0: sub        sp, sp, #0x30
0x00000000023facf4: stp        x20, x19, [sp, #0x10]
0x00000000023facf8: stp        x29, x30, [sp, #0x20]
0x00000000023facfc: add        x29, sp, #0x20
0x00000000023fad00: mov        x8, #0xe8bb
0x00000000023fad04: movk       x8, #0x8ba2, lsl #16
0x00000000023fad08: movk       x8, #0xba2e, lsl #32
0x00000000023fad0c: movk       x8, #0x2e8, lsl #48
0x00000000023fad10: cmp        x1, x8
0x00000000023fad14: b.hs       #0x23fad48
0x00000000023fad18: cbz        x1, #0x23fad34
0x00000000023fad1c: mov        w8, #0x58
0x00000000023fad20: mul        x0, x1, x8
0x00000000023fad24: ldp        x29, x30, [sp, #0x20]
0x00000000023fad28: ldp        x20, x19, [sp, #0x10]
0x00000000023fad2c: add        sp, sp, #0x30
0x00000000023fad30: b          #0x47e9370
0x00000000023fad34: mov        x0, #0
0x00000000023fad38: ldp        x29, x30, [sp, #0x20]
0x00000000023fad3c: ldp        x20, x19, [sp, #0x10]
0x00000000023fad40: add        sp, sp, #0x30
0x00000000023fad44: ret        
0x00000000023fad48: adrp       x1, #0x53ba000
0x00000000023fad4c: add        x1, x1, #0x25b
0x00000000023fad50: mov        x0, sp
0x00000000023fad54: bl         #0x4b97af8
0x00000000023fad58: adrp       x8, #0x5ba4000
0x00000000023fad5c: ldr        x8, [x8, #0x858]
0x00000000023fad60: add        x8, x8, #0x10
0x00000000023fad64: str        x8, [sp]
0x00000000023fad68: mov        x0, sp
0x00000000023fad6c: bl         #0x23fa47c
0x00000000023fad70: brk        #1
0x00000000023fad74: mov        x19, x0
0x00000000023fad78: mov        x0, sp
0x00000000023fad7c: bl         #0x4b97b40
0x00000000023fad80: mov        x0, x19
0x00000000023fad84: bl         #0x4b97984
