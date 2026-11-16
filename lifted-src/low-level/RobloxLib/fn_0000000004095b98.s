; instruction-faithful ARM64 fallback for RobloxLib::function_4095b98
0x0000000004095b98: stp        x20, x19, [sp, #-0x20]!
0x0000000004095b9c: stp        x29, x30, [sp, #0x10]
0x0000000004095ba0: add        x29, sp, #0x10
0x0000000004095ba4: ldp        x8, x9, [x0, #0x20]
0x0000000004095ba8: cmp        x8, x9
0x0000000004095bac: b.eq       #0x4095bbc
0x0000000004095bb0: ldp        x29, x30, [sp, #0x10]
0x0000000004095bb4: ldp        x20, x19, [sp], #0x20
0x0000000004095bb8: b          #0x27afb4
0x0000000004095bbc: mov        w0, #0x10
0x0000000004095bc0: bl         #0x4b984d0
0x0000000004095bc4: mov        x19, x0
0x0000000004095bc8: adrp       x0, #0x54e7000
0x0000000004095bcc: add        x0, x0, #0xf65
0x0000000004095bd0: mov        x8, x19
0x0000000004095bd4: bl         #0x47ee02c
0x0000000004095bd8: adrp       x1, #0x5ba4000
0x0000000004095bdc: ldr        x1, [x1, #0x780]
0x0000000004095be0: adrp       x2, #0x5ba4000
0x0000000004095be4: ldr        x2, [x2, #0x668]
0x0000000004095be8: mov        x0, x19
0x0000000004095bec: bl         #0x4b98554
0x0000000004095bf0: mov        x20, x0
0x0000000004095bf4: mov        x0, x19
0x0000000004095bf8: bl         #0x4b98524
0x0000000004095bfc: mov        x0, x20
0x0000000004095c00: bl         #0x4b97984
