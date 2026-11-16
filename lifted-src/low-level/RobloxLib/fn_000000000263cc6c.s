; instruction-faithful ARM64 fallback for RobloxLib::function_263cc6c
0x000000000263cc6c: stp        x22, x21, [sp, #-0x30]!
0x000000000263cc70: stp        x20, x19, [sp, #0x10]
0x000000000263cc74: stp        x29, x30, [sp, #0x20]
0x000000000263cc78: add        x29, sp, #0x20
0x000000000263cc7c: ldp        x9, x8, [x0]
0x000000000263cc80: sub        x22, x8, x9
0x000000000263cc84: asr        x8, x22, #2
0x000000000263cc88: mov        w9, #-4
0x000000000263cc8c: cmp        x8, x9
0x000000000263cc90: b.hs       #0x263ccd4
0x000000000263cc94: mov        x19, x1
0x000000000263cc98: mov        x20, x0
0x000000000263cc9c: lsr        x21, x22, #2
0x000000000263cca0: add        x1, x8, #3
0x000000000263cca4: bl         #0x46ada4
0x000000000263cca8: ldr        x8, [x20]
0x000000000263ccac: add        x8, x8, x22
0x000000000263ccb0: ldr        x9, [x19]
0x000000000263ccb4: ldr        w10, [x19, #8]
0x000000000263ccb8: str        w10, [x8, #8]
0x000000000263ccbc: str        x9, [x8]
0x000000000263ccc0: mov        x0, x21
0x000000000263ccc4: ldp        x29, x30, [sp, #0x20]
0x000000000263ccc8: ldp        x20, x19, [sp, #0x10]
0x000000000263cccc: ldp        x22, x21, [sp], #0x30
0x000000000263ccd0: ret        
0x000000000263ccd4: mov        w0, #0x10
0x000000000263ccd8: bl         #0x4b984d0
0x000000000263ccdc: mov        x19, x0
0x000000000263cce0: adrp       x1, #0x53d5000
0x000000000263cce4: add        x1, x1, #0xf4c
0x000000000263cce8: bl         #0xd3f650
0x000000000263ccec: adrp       x1, #0x5c7e000
0x000000000263ccf0: add        x1, x1, #0xeb0
0x000000000263ccf4: adrp       x2, #0xd3f000
0x000000000263ccf8: add        x2, x2, #0x670
0x000000000263ccfc: mov        x0, x19
0x000000000263cd00: bl         #0x4b98554
0x000000000263cd04: mov        x20, x0
0x000000000263cd08: mov        x0, x19
0x000000000263cd0c: bl         #0x4b98524
0x000000000263cd10: mov        x0, x20
0x000000000263cd14: bl         #0x4b97984
