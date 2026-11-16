; instruction-faithful ARM64 fallback for RobloxLib::function_377fea8
0x000000000377fea8: sub        sp, sp, #0x60
0x000000000377feac: stp        x22, x21, [sp, #0x30]
0x000000000377feb0: stp        x20, x19, [sp, #0x40]
0x000000000377feb4: stp        x29, x30, [sp, #0x50]
0x000000000377feb8: add        x29, sp, #0x50
0x000000000377febc: mov        x20, x0
0x000000000377fec0: mov        x5, #0
0x000000000377fec4: bl         #0x377fcdc
0x000000000377fec8: mov        x19, x0
0x000000000377fecc: bl         #0x4b98590
0x000000000377fed0: ldr        w1, [x0]
0x000000000377fed4: ldr        x8, [x20]
0x000000000377fed8: ldr        x8, [x8, #0x78]
0x000000000377fedc: mov        x0, x20
0x000000000377fee0: blr        x8
0x000000000377fee4: ldr        x8, [x20]
0x000000000377fee8: ldr        x8, [x8, #0x70]
0x000000000377feec: mov        x0, x20
0x000000000377fef0: blr        x8
0x000000000377fef4: tbnz       w19, #0x1f, #0x377ff24
0x000000000377fef8: ldr        x8, [x20]
0x000000000377fefc: ldr        x8, [x8, #0xc0]
0x000000000377ff00: mov        x0, x20
0x000000000377ff04: mov        w1, #1
0x000000000377ff08: blr        x8
0x000000000377ff0c: mov        x0, x19
0x000000000377ff10: ldp        x29, x30, [sp, #0x50]
0x000000000377ff14: ldp        x20, x19, [sp, #0x40]
0x000000000377ff18: ldp        x22, x21, [sp, #0x30]
0x000000000377ff1c: add        sp, sp, #0x60
0x000000000377ff20: ret        
0x000000000377ff24: mov        x21, x0
0x000000000377ff28: sub        w22, w0, #0x23
0x000000000377ff2c: ldrb       w8, [x20, #0x1ac]
0x000000000377ff30: tbnz       w8, #0, #0x377ff3c
0x000000000377ff34: cmp        w22, #1
0x000000000377ff38: b.hi       #0x377ff58
0x000000000377ff3c: ldr        x8, [x20]
0x000000000377ff40: ldr        x8, [x8, #0xc0]
0x000000000377ff44: mov        x0, x20
0x000000000377ff48: mov        w1, #1
0x000000000377ff4c: blr        x8
0x000000000377ff50: cmp        w22, #2
0x000000000377ff54: b.lo       #0x377ff0c
0x000000000377ff58: bl         #0x34e3eb8
0x000000000377ff5c: tbnz       w0, #0, #0x377ff0c
0x000000000377ff60: adrp       x8, #0x5492000
0x000000000377ff64: add        x8, x8, #0xecd
0x000000000377ff68: stp        x8, x21, [sp, #0x20]
0x000000000377ff6c: adrp       x8, #0x521e000
0x000000000377ff70: add        x8, x8, #0x627
0x000000000377ff74: adrp       x9, #0x5492000
0x000000000377ff78: add        x9, x9, #0xed6
0x000000000377ff7c: stp        x9, x8, [sp, #0x10]
0x000000000377ff80: adrp       x8, #0x5492000
0x000000000377ff84: add        x8, x8, #0xcc5
0x000000000377ff88: mov        w9, #0xf58
0x000000000377ff8c: stp        x8, x9, [sp]
0x000000000377ff90: adrp       x0, #0x4f8b000
0x000000000377ff94: add        x0, x0, #0x474
0x000000000377ff98: bl         #0x37707cc
0x000000000377ff9c: b          #0x377ff0c
