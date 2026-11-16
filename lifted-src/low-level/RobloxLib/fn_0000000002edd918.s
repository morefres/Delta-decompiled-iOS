; instruction-faithful ARM64 fallback for RobloxLib::function_2edd918
0x0000000002edd918: stp        x20, x19, [sp, #-0x20]!
0x0000000002edd91c: stp        x29, x30, [sp, #0x10]
0x0000000002edd920: add        x29, sp, #0x10
0x0000000002edd924: adrp       x8, #0x60e6000
0x0000000002edd928: add        x8, x8, #0x850
0x0000000002edd92c: ldarb      w8, [x8]
0x0000000002edd930: tbnz       w8, #0, #0x2edd97c
0x0000000002edd934: adrp       x0, #0x60e6000
0x0000000002edd938: add        x0, x0, #0x850
0x0000000002edd93c: bl         #0x428c
0x0000000002edd940: cbz        w0, #0x2edd97c
0x0000000002edd944: bl         #0x47ef6a4
0x0000000002edd948: mov        w8, #0x1759
0x0000000002edd94c: movk       w8, #0xd1b7, lsl #16
0x0000000002edd950: umull      x8, w0, w8
0x0000000002edd954: lsr        x8, x8, #0x2d
0x0000000002edd958: mov        w9, #0x2710
0x0000000002edd95c: msub       w8, w8, w9, w0
0x0000000002edd960: adrp       x9, #0x60e6000
0x0000000002edd964: str        w8, [x9, #0x848]
0x0000000002edd968: adrp       x0, #0x60e6000
0x0000000002edd96c: add        x0, x0, #0x850
0x0000000002edd970: ldp        x29, x30, [sp, #0x10]
0x0000000002edd974: ldp        x20, x19, [sp], #0x20
0x0000000002edd978: b          #0x43e8
0x0000000002edd97c: ldp        x29, x30, [sp, #0x10]
0x0000000002edd980: ldp        x20, x19, [sp], #0x20
0x0000000002edd984: ret        
0x0000000002edd988: mov        x19, x0
0x0000000002edd98c: adrp       x0, #0x60e6000
0x0000000002edd990: add        x0, x0, #0x850
0x0000000002edd994: bl         #0x4450
0x0000000002edd998: mov        x0, x19
0x0000000002edd99c: bl         #0x4b97984
