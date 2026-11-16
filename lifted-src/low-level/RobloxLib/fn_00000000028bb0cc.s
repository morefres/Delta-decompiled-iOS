; instruction-faithful ARM64 fallback for RobloxLib::function_28bb0cc
0x00000000028bb0cc: sub        sp, sp, #0x30
0x00000000028bb0d0: stp        x20, x19, [sp, #0x10]
0x00000000028bb0d4: stp        x29, x30, [sp, #0x20]
0x00000000028bb0d8: add        x29, sp, #0x20
0x00000000028bb0dc: mov        x19, x0
0x00000000028bb0e0: adrp       x8, #0x5bdb000
0x00000000028bb0e4: add        x8, x8, #0xe70
0x00000000028bb0e8: str        x8, [x0]
0x00000000028bb0ec: ldr        x0, [x0, #0x78]
0x00000000028bb0f0: cbz        x0, #0x28bb0fc
0x00000000028bb0f4: str        x0, [x19, #0x80]
0x00000000028bb0f8: bl         #0x47e93a8
0x00000000028bb0fc: add        x8, x19, #0x60
0x00000000028bb100: str        x8, [sp, #8]
0x00000000028bb104: add        x0, sp, #8
0x00000000028bb108: bl         #0x246dc
0x00000000028bb10c: mov        x0, x19
0x00000000028bb110: ldp        x29, x30, [sp, #0x20]
0x00000000028bb114: ldp        x20, x19, [sp, #0x10]
0x00000000028bb118: add        sp, sp, #0x30
0x00000000028bb11c: ret        
0x00000000028bb120: sub        sp, sp, #0x30
0x00000000028bb124: stp        x20, x19, [sp, #0x10]
0x00000000028bb128: stp        x29, x30, [sp, #0x20]
0x00000000028bb12c: add        x29, sp, #0x20
0x00000000028bb130: mov        x19, x0
0x00000000028bb134: adrp       x8, #0x5bdb000
0x00000000028bb138: add        x8, x8, #0xe70
0x00000000028bb13c: str        x8, [x0]
0x00000000028bb140: ldr        x0, [x0, #0x78]
0x00000000028bb144: cbz        x0, #0x28bb150
0x00000000028bb148: str        x0, [x19, #0x80]
0x00000000028bb14c: bl         #0x47e93a8
0x00000000028bb150: add        x8, x19, #0x60
0x00000000028bb154: str        x8, [sp, #8]
0x00000000028bb158: add        x0, sp, #8
0x00000000028bb15c: bl         #0x246dc
0x00000000028bb160: mov        x0, x19
0x00000000028bb164: bl         #0x47e93a8
0x00000000028bb168: ldp        x29, x30, [sp, #0x20]
0x00000000028bb16c: ldp        x20, x19, [sp, #0x10]
0x00000000028bb170: add        sp, sp, #0x30
0x00000000028bb174: ret        
