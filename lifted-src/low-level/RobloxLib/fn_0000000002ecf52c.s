; instruction-faithful ARM64 fallback for RobloxLib::function_2ecf52c
0x0000000002ecf52c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecf530: stp        x29, x30, [sp, #0x10]
0x0000000002ecf534: add        x29, sp, #0x10
0x0000000002ecf538: adrp       x8, #0x60e6000
0x0000000002ecf53c: add        x8, x8, #0x840
0x0000000002ecf540: ldarb      w8, [x8]
0x0000000002ecf544: tbnz       w8, #0, #0x2ecf590
0x0000000002ecf548: adrp       x0, #0x60e6000
0x0000000002ecf54c: add        x0, x0, #0x840
0x0000000002ecf550: bl         #0x428c
0x0000000002ecf554: cbz        w0, #0x2ecf590
0x0000000002ecf558: bl         #0x47ef6a4
0x0000000002ecf55c: mov        w8, #0x1759
0x0000000002ecf560: movk       w8, #0xd1b7, lsl #16
0x0000000002ecf564: umull      x8, w0, w8
0x0000000002ecf568: lsr        x8, x8, #0x2d
0x0000000002ecf56c: mov        w9, #0x2710
0x0000000002ecf570: msub       w8, w8, w9, w0
0x0000000002ecf574: adrp       x9, #0x60e6000
0x0000000002ecf578: str        w8, [x9, #0x838]
0x0000000002ecf57c: adrp       x0, #0x60e6000
0x0000000002ecf580: add        x0, x0, #0x840
0x0000000002ecf584: ldp        x29, x30, [sp, #0x10]
0x0000000002ecf588: ldp        x20, x19, [sp], #0x20
0x0000000002ecf58c: b          #0x43e8
0x0000000002ecf590: ldp        x29, x30, [sp, #0x10]
0x0000000002ecf594: ldp        x20, x19, [sp], #0x20
0x0000000002ecf598: ret        
0x0000000002ecf59c: mov        x19, x0
0x0000000002ecf5a0: adrp       x0, #0x60e6000
0x0000000002ecf5a4: add        x0, x0, #0x840
0x0000000002ecf5a8: bl         #0x4450
0x0000000002ecf5ac: mov        x0, x19
0x0000000002ecf5b0: bl         #0x4b97984
