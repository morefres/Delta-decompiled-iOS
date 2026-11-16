; instruction-faithful ARM64 fallback for RobloxLib::ctor_15609
0x0000000001efff9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001efffa0: mov        x29, sp
0x0000000001efffa4: adrp       x8, #0x60e5000
0x0000000001efffa8: add        x8, x8, #0xe90
0x0000000001efffac: ldarb      w8, [x8]
0x0000000001efffb0: tbnz       w8, #0, #0x1effff8
0x0000000001efffb4: adrp       x0, #0x60e5000
0x0000000001efffb8: add        x0, x0, #0xe90
0x0000000001efffbc: bl         #0x428c
0x0000000001efffc0: cbz        w0, #0x1effff8
0x0000000001efffc4: adrp       x1, #0x614d000
0x0000000001efffc8: add        x1, x1, #0x7b0
0x0000000001efffcc: stp        xzr, xzr, [x1]
0x0000000001efffd0: str        xzr, [x1, #0x10]
0x0000000001efffd4: adrp       x0, #0x5ba4000
0x0000000001efffd8: ldr        x0, [x0, #0x698]
0x0000000001efffdc: adrp       x2, #0
0x0000000001efffe0: add        x2, x2, #0
0x0000000001efffe4: bl         #0x4b984dc
0x0000000001efffe8: adrp       x0, #0x60e5000
0x0000000001efffec: add        x0, x0, #0xe90
0x0000000001effff0: ldp        x29, x30, [sp], #0x10
0x0000000001effff4: b          #0x43e8
0x0000000001effff8: ldp        x29, x30, [sp], #0x10
0x0000000001effffc: ret        
