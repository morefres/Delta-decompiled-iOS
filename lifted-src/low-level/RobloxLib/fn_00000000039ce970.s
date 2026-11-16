; instruction-faithful ARM64 fallback for RobloxLib::function_39ce970
0x00000000039ce970: stp        x20, x19, [sp, #-0x20]!
0x00000000039ce974: stp        x29, x30, [sp, #0x10]
0x00000000039ce978: add        x29, sp, #0x10
0x00000000039ce97c: mov        x19, x0
0x00000000039ce980: add        x0, x0, #0x28
0x00000000039ce984: bl         #0x262c74
0x00000000039ce988: ldr        x8, [x19, #0x80]
0x00000000039ce98c: sub        x8, x8, #8
0x00000000039ce990: str        x8, [x19, #0x80]
0x00000000039ce994: ldp        x29, x30, [sp, #0x10]
0x00000000039ce998: ldp        x20, x19, [sp], #0x20
0x00000000039ce99c: ret        
