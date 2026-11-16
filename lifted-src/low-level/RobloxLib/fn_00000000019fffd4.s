; instruction-faithful ARM64 fallback for RobloxLib::ctor_14176
0x00000000019fffd4: stp        x29, x30, [sp, #-0x10]!
0x00000000019fffd8: mov        x29, sp
0x00000000019fffdc: adrp       x8, #0x60e5000
0x00000000019fffe0: add        x8, x8, #0xe90
0x00000000019fffe4: ldarb      w8, [x8]
0x00000000019fffe8: tbnz       w8, #0, #0x1a00030
0x00000000019fffec: adrp       x0, #0x60e5000
0x00000000019ffff0: add        x0, x0, #0xe90
0x00000000019ffff4: bl         #0x428c
0x00000000019ffff8: cbz        w0, #0x1a00030
0x00000000019ffffc: adrp       x1, #0x614d000
0x0000000001a00000: add        x1, x1, #0x7b0
0x0000000001a00004: stp        xzr, xzr, [x1]
0x0000000001a00008: str        xzr, [x1, #0x10]
0x0000000001a0000c: adrp       x0, #0x5ba4000
0x0000000001a00010: ldr        x0, [x0, #0x698]
0x0000000001a00014: adrp       x2, #0
0x0000000001a00018: add        x2, x2, #0
0x0000000001a0001c: bl         #0x4b984dc
0x0000000001a00020: adrp       x0, #0x60e5000
0x0000000001a00024: add        x0, x0, #0xe90
0x0000000001a00028: ldp        x29, x30, [sp], #0x10
0x0000000001a0002c: b          #0x43e8
0x0000000001a00030: ldp        x29, x30, [sp], #0x10
0x0000000001a00034: ret        
