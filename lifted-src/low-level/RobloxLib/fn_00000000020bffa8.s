; instruction-faithful ARM64 fallback for RobloxLib::function_20bffa8
0x00000000020bffa8: stp        x20, x19, [sp, #-0x20]!
0x00000000020bffac: stp        x29, x30, [sp, #0x10]
0x00000000020bffb0: add        x29, sp, #0x10
0x00000000020bffb4: adrp       x8, #0x60e6000
0x00000000020bffb8: add        x8, x8, #0x840
0x00000000020bffbc: ldarb      w8, [x8]
0x00000000020bffc0: tbnz       w8, #0, #0x20c000c
0x00000000020bffc4: adrp       x0, #0x60e6000
0x00000000020bffc8: add        x0, x0, #0x840
0x00000000020bffcc: bl         #0x428c
0x00000000020bffd0: cbz        w0, #0x20c000c
0x00000000020bffd4: bl         #0x47ef6a4
0x00000000020bffd8: mov        w8, #0x1759
0x00000000020bffdc: movk       w8, #0xd1b7, lsl #16
0x00000000020bffe0: umull      x8, w0, w8
0x00000000020bffe4: lsr        x8, x8, #0x2d
0x00000000020bffe8: mov        w9, #0x2710
0x00000000020bffec: msub       w8, w8, w9, w0
0x00000000020bfff0: adrp       x9, #0x60e6000
0x00000000020bfff4: str        w8, [x9, #0x838]
0x00000000020bfff8: adrp       x0, #0x60e6000
0x00000000020bfffc: add        x0, x0, #0x840
0x00000000020c0000: ldp        x29, x30, [sp, #0x10]
0x00000000020c0004: ldp        x20, x19, [sp], #0x20
0x00000000020c0008: b          #0x43e8
0x00000000020c000c: ldp        x29, x30, [sp, #0x10]
0x00000000020c0010: ldp        x20, x19, [sp], #0x20
0x00000000020c0014: ret        
0x00000000020c0018: mov        x19, x0
0x00000000020c001c: adrp       x0, #0x60e6000
0x00000000020c0020: add        x0, x0, #0x840
0x00000000020c0024: bl         #0x4450
0x00000000020c0028: mov        x0, x19
0x00000000020c002c: bl         #0x4b97984
