; instruction-faithful ARM64 fallback for RobloxLib::function_24cd948
0x00000000024cd948: stp        x20, x19, [sp, #-0x20]!
0x00000000024cd94c: stp        x29, x30, [sp, #0x10]
0x00000000024cd950: add        x29, sp, #0x10
0x00000000024cd954: mov        x19, x0
0x00000000024cd958: add        x20, x0, #0x18
0x00000000024cd95c: str        x20, [x0]
0x00000000024cd960: adrp       x8, #0x4c18000
0x00000000024cd964: ldr        q0, [x8, #0xfa0]
0x00000000024cd968: stur       q0, [x0, #8]
0x00000000024cd96c: ldr        x8, [x1, #8]
0x00000000024cd970: cbz        x8, #0x24cd97c
0x00000000024cd974: mov        x0, x19
0x00000000024cd978: bl         #0x2f4c04
0x00000000024cd97c: mov        x0, x19
0x00000000024cd980: ldp        x29, x30, [sp, #0x10]
0x00000000024cd984: ldp        x20, x19, [sp], #0x20
0x00000000024cd988: ret        
0x00000000024cd98c: mov        x8, x20
0x00000000024cd990: mov        x20, x0
0x00000000024cd994: ldr        x0, [x19]
0x00000000024cd998: cmp        x0, x8
0x00000000024cd99c: b.eq       #0x24cd9a4
0x00000000024cd9a0: bl         #0x47e93a8
0x00000000024cd9a4: mov        x0, x20
0x00000000024cd9a8: bl         #0x4b97984
