; instruction-faithful ARM64 fallback for RobloxLib::function_1a7ddf4
0x0000000001a7ddf4: stp        x24, x23, [sp, #-0x40]!
0x0000000001a7ddf8: stp        x22, x21, [sp, #0x10]
0x0000000001a7ddfc: stp        x20, x19, [sp, #0x20]
0x0000000001a7de00: stp        x29, x30, [sp, #0x30]
0x0000000001a7de04: add        x29, sp, #0x30
0x0000000001a7de08: mov        x19, x0
0x0000000001a7de0c: mov        x21, #0
0x0000000001a7de10: adrp       x22, #0x6303000
0x0000000001a7de14: add        x22, x22, #0x800
0x0000000001a7de18: adrp       x23, #0x6303000
0x0000000001a7de1c: add        x23, x23, #0x808
0x0000000001a7de20: add        x8, x19, x21
0x0000000001a7de24: ldaxr      x20, [x8]
0x0000000001a7de28: stlxr      w9, xzr, [x8]
0x0000000001a7de2c: cbnz       w9, #0x1a7de24
0x0000000001a7de30: cbz        x20, #0x1a7de70
0x0000000001a7de34: bl         #0x1a7ddcc
0x0000000001a7de38: ldaxr      x8, [x22]
0x0000000001a7de3c: cbz        x8, #0x1a7de48
0x0000000001a7de40: clrex      
0x0000000001a7de44: b          #0x1a7de50
0x0000000001a7de48: stlxr      w8, x20, [x22]
0x0000000001a7de4c: cbz        w8, #0x1a7de70
0x0000000001a7de50: ldaxr      x8, [x23]
0x0000000001a7de54: cbz        x8, #0x1a7de60
0x0000000001a7de58: clrex      
0x0000000001a7de5c: b          #0x1a7de68
0x0000000001a7de60: stlxr      w8, x20, [x23]
0x0000000001a7de64: cbz        w8, #0x1a7de70
0x0000000001a7de68: mov        x0, x20
0x0000000001a7de6c: bl         #0x47e93a8
0x0000000001a7de70: add        x21, x21, #8
0x0000000001a7de74: cmp        x21, #0x10
0x0000000001a7de78: b.ne       #0x1a7de20
0x0000000001a7de7c: mov        x0, x19
0x0000000001a7de80: ldp        x29, x30, [sp, #0x30]
0x0000000001a7de84: ldp        x20, x19, [sp, #0x20]
0x0000000001a7de88: ldp        x22, x21, [sp, #0x10]
0x0000000001a7de8c: ldp        x24, x23, [sp], #0x40
0x0000000001a7de90: ret        
