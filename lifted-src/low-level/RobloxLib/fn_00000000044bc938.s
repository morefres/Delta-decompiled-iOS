; instruction-faithful ARM64 fallback for RobloxLib::function_44bc938
0x00000000044bc938: stp        x24, x23, [sp, #-0x40]!
0x00000000044bc93c: stp        x22, x21, [sp, #0x10]
0x00000000044bc940: stp        x20, x19, [sp, #0x20]
0x00000000044bc944: stp        x29, x30, [sp, #0x30]
0x00000000044bc948: add        x29, sp, #0x30
0x00000000044bc94c: ldr        w8, [x1, #0x118]
0x00000000044bc950: cbz        w8, #0x44bc994
0x00000000044bc954: mov        x20, x2
0x00000000044bc958: mov        x21, x1
0x00000000044bc95c: mov        x22, x0
0x00000000044bc960: mov        x19, #0
0x00000000044bc964: ldr        x23, [x1, #0x110]
0x00000000044bc968: mov        x0, x23
0x00000000044bc96c: mov        x1, x20
0x00000000044bc970: bl         #0x44b25d8
0x00000000044bc974: cbz        w0, #0x44bc998
0x00000000044bc978: add        x19, x19, #1
0x00000000044bc97c: ldr        x8, [x22, #0x78]
0x00000000044bc980: add        x23, x23, x8
0x00000000044bc984: ldr        w8, [x21, #0x118]
0x00000000044bc988: cmp        x19, x8
0x00000000044bc98c: b.lo       #0x44bc968
0x00000000044bc990: b          #0x44bc998
0x00000000044bc994: mov        x19, #0
0x00000000044bc998: mov        x0, x19
0x00000000044bc99c: ldp        x29, x30, [sp, #0x30]
0x00000000044bc9a0: ldp        x20, x19, [sp, #0x20]
0x00000000044bc9a4: ldp        x22, x21, [sp, #0x10]
0x00000000044bc9a8: ldp        x24, x23, [sp], #0x40
0x00000000044bc9ac: ret        
