; instruction-faithful ARM64 fallback for RobloxLib::function_263bc30
0x000000000263bc30: stp        x22, x21, [sp, #-0x30]!
0x000000000263bc34: stp        x20, x19, [sp, #0x10]
0x000000000263bc38: stp        x29, x30, [sp, #0x20]
0x000000000263bc3c: add        x29, sp, #0x20
0x000000000263bc40: ldp        x9, x8, [x0]
0x000000000263bc44: sub        x22, x8, x9
0x000000000263bc48: asr        x8, x22, #2
0x000000000263bc4c: mov        w9, #-2
0x000000000263bc50: cmp        x8, x9
0x000000000263bc54: b.hs       #0x263bc8c
0x000000000263bc58: mov        x19, x1
0x000000000263bc5c: mov        x20, x0
0x000000000263bc60: lsr        x21, x22, #2
0x000000000263bc64: add        x1, x8, #1
0x000000000263bc68: bl         #0x46ada4
0x000000000263bc6c: ldr        x8, [x20]
0x000000000263bc70: ldr        w9, [x19]
0x000000000263bc74: str        w9, [x8, x22]
0x000000000263bc78: mov        x0, x21
0x000000000263bc7c: ldp        x29, x30, [sp, #0x20]
0x000000000263bc80: ldp        x20, x19, [sp, #0x10]
0x000000000263bc84: ldp        x22, x21, [sp], #0x30
0x000000000263bc88: ret        
0x000000000263bc8c: mov        w0, #0x10
0x000000000263bc90: bl         #0x4b984d0
0x000000000263bc94: mov        x19, x0
0x000000000263bc98: adrp       x1, #0x53d5000
0x000000000263bc9c: add        x1, x1, #0xf4c
0x000000000263bca0: bl         #0xd3f650
0x000000000263bca4: adrp       x1, #0x5c7e000
0x000000000263bca8: add        x1, x1, #0xeb0
0x000000000263bcac: adrp       x2, #0xd3f000
0x000000000263bcb0: add        x2, x2, #0x670
0x000000000263bcb4: mov        x0, x19
0x000000000263bcb8: bl         #0x4b98554
0x000000000263bcbc: mov        x20, x0
0x000000000263bcc0: mov        x0, x19
0x000000000263bcc4: bl         #0x4b98524
0x000000000263bcc8: mov        x0, x20
0x000000000263bccc: bl         #0x4b97984
