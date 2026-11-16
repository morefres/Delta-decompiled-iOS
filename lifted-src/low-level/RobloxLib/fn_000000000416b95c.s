; instruction-faithful ARM64 fallback for RobloxLib::function_416b95c
0x000000000416b95c: stp        x20, x19, [sp, #-0x20]!
0x000000000416b960: stp        x29, x30, [sp, #0x10]
0x000000000416b964: add        x29, sp, #0x10
0x000000000416b968: mov        x19, x0
0x000000000416b96c: add        x20, x0, #0x10
0x000000000416b970: str        x20, [x0]
0x000000000416b974: adrp       x8, #0x4bcd000
0x000000000416b978: ldr        d0, [x8, #0xa78]
0x000000000416b97c: str        d0, [x0, #8]
0x000000000416b980: bl         #0x416b9b4
0x000000000416b984: mov        x0, x19
0x000000000416b988: ldp        x29, x30, [sp, #0x10]
0x000000000416b98c: ldp        x20, x19, [sp], #0x20
0x000000000416b990: ret        
0x000000000416b994: mov        x8, x20
0x000000000416b998: mov        x20, x0
0x000000000416b99c: ldr        x0, [x19]
0x000000000416b9a0: cmp        x0, x8
0x000000000416b9a4: b.eq       #0x416b9ac
0x000000000416b9a8: bl         #0x47e93a8
0x000000000416b9ac: mov        x0, x20
0x000000000416b9b0: bl         #0x4b97984
