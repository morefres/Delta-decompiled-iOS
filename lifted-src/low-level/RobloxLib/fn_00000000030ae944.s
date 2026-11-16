; instruction-faithful ARM64 fallback for RobloxLib::function_30ae944
0x00000000030ae944: stp        x29, x30, [sp, #-0x10]!
0x00000000030ae948: mov        x29, sp
0x00000000030ae94c: ldr        x8, [x0]
0x00000000030ae950: add        x9, x8, #1
0x00000000030ae954: str        x9, [x0]
0x00000000030ae958: cmp        x8, #0xf
0x00000000030ae95c: b.hi       #0x30ae96c
0x00000000030ae960: yield      
0x00000000030ae964: ldp        x29, x30, [sp], #0x10
0x00000000030ae968: ret        
0x00000000030ae96c: cmp        x8, #0x17
0x00000000030ae970: b.hi       #0x30ae988
0x00000000030ae974: mov        w0, #1
0x00000000030ae978: bl         #0x69934c
0x00000000030ae97c: tbnz       w0, #0, #0x30ae964
0x00000000030ae980: bl         #0x4b9964c
0x00000000030ae984: b          #0x30ae964
0x00000000030ae988: cmp        x8, #0x1f
0x00000000030ae98c: b.hi       #0x30ae998
0x00000000030ae990: bl         #0x4b9964c
0x00000000030ae994: b          #0x30ae964
0x00000000030ae998: adrp       x8, #0x4bce000
0x00000000030ae99c: ldr        d0, [x8, #0xff8]
0x00000000030ae9a0: ldp        x29, x30, [sp], #0x10
0x00000000030ae9a4: b          #0x47fa1a8
0x00000000030ae9a8: bl         #0x18bd8
0x00000000030ae9ac: bl         #0x18bd8
