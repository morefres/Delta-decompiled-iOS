; instruction-faithful ARM64 fallback for RobloxLib::function_19fab90
0x00000000019fab90: stp        x20, x19, [sp, #-0x20]!
0x00000000019fab94: stp        x29, x30, [sp, #0x10]
0x00000000019fab98: add        x29, sp, #0x10
0x00000000019fab9c: adrp       x8, #0x6126000
0x00000000019faba0: add        x8, x8, #0x398
0x00000000019faba4: ldarb      w8, [x8]
0x00000000019faba8: tbnz       w8, #0, #0x19fac00
0x00000000019fabac: adrp       x0, #0x6126000
0x00000000019fabb0: add        x0, x0, #0x398
0x00000000019fabb4: bl         #0x428c
0x00000000019fabb8: cbz        w0, #0x19fac00
0x00000000019fabbc: adrp       x0, #0x6126000
0x00000000019fabc0: add        x0, x0, #0x380
0x00000000019fabc4: adrp       x1, #0x534e000
0x00000000019fabc8: add        x1, x1, #0xc7e
0x00000000019fabcc: bl         #0x18aac
0x00000000019fabd0: adrp       x0, #0x5ba4000
0x00000000019fabd4: ldr        x0, [x0, #0x698]
0x00000000019fabd8: adrp       x1, #0x6126000
0x00000000019fabdc: add        x1, x1, #0x380
0x00000000019fabe0: adrp       x2, #0
0x00000000019fabe4: add        x2, x2, #0
0x00000000019fabe8: bl         #0x4b984dc
0x00000000019fabec: adrp       x0, #0x6126000
0x00000000019fabf0: add        x0, x0, #0x398
0x00000000019fabf4: ldp        x29, x30, [sp, #0x10]
0x00000000019fabf8: ldp        x20, x19, [sp], #0x20
0x00000000019fabfc: b          #0x43e8
0x00000000019fac00: ldp        x29, x30, [sp, #0x10]
0x00000000019fac04: ldp        x20, x19, [sp], #0x20
0x00000000019fac08: ret        
0x00000000019fac0c: mov        x19, x0
0x00000000019fac10: adrp       x0, #0x6126000
0x00000000019fac14: add        x0, x0, #0x398
0x00000000019fac18: bl         #0x4450
0x00000000019fac1c: mov        x0, x19
0x00000000019fac20: bl         #0x4b97984
