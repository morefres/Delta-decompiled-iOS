; instruction-faithful ARM64 fallback for RobloxLib::function_2ae9548
0x0000000002ae9548: stp        x22, x21, [sp, #-0x30]!
0x0000000002ae954c: stp        x20, x19, [sp, #0x10]
0x0000000002ae9550: stp        x29, x30, [sp, #0x20]
0x0000000002ae9554: add        x29, sp, #0x20
0x0000000002ae9558: mov        x20, x3
0x0000000002ae955c: mov        x21, x2
0x0000000002ae9560: mov        x19, x1
0x0000000002ae9564: adrp       x8, #0x5ec9000
0x0000000002ae9568: add        x8, x8, #0x240
0x0000000002ae956c: ldr        x0, [x8]
0x0000000002ae9570: ldr        x8, [x0]
0x0000000002ae9574: ldr        x8, [x8, #0x48]
0x0000000002ae9578: mov        x1, x2
0x0000000002ae957c: mov        x2, x3
0x0000000002ae9580: blr        x8
0x0000000002ae9584: mov        x22, x0
0x0000000002ae9588: adrp       x8, #0x5ec9000
0x0000000002ae958c: add        x8, x8, #0x238
0x0000000002ae9590: ldr        x0, [x8]
0x0000000002ae9594: ldr        x8, [x0]
0x0000000002ae9598: ldr        x8, [x8, #0x48]
0x0000000002ae959c: mov        x1, x21
0x0000000002ae95a0: mov        x2, x20
0x0000000002ae95a4: blr        x8
0x0000000002ae95a8: cbz        w22, #0x2ae95c0
0x0000000002ae95ac: tbz        w0, #0, #0x2ae95c0
0x0000000002ae95b0: ldp        x29, x30, [sp, #0x20]
0x0000000002ae95b4: ldp        x20, x19, [sp, #0x10]
0x0000000002ae95b8: ldp        x22, x21, [sp], #0x30
0x0000000002ae95bc: ret        
0x0000000002ae95c0: mov        x1, x19
0x0000000002ae95c4: ldp        x29, x30, [sp, #0x20]
0x0000000002ae95c8: ldp        x20, x19, [sp, #0x10]
0x0000000002ae95cc: ldp        x22, x21, [sp], #0x30
0x0000000002ae95d0: b          #0x2ae91c4
