; instruction-faithful ARM64 fallback for RobloxLib::function_1afaaa4
0x0000000001afaaa4: stp        x20, x19, [sp, #-0x20]!
0x0000000001afaaa8: stp        x29, x30, [sp, #0x10]
0x0000000001afaaac: add        x29, sp, #0x10
0x0000000001afaab0: mov        x19, x0
0x0000000001afaab4: adrp       x8, #0x5d02000
0x0000000001afaab8: add        x8, x8, #0xc60
0x0000000001afaabc: str        x8, [x0]
0x0000000001afaac0: ldr        x1, [x0, #0xb8]!
0x0000000001afaac4: str        xzr, [x0]
0x0000000001afaac8: cbz        x1, #0x1afaad0
0x0000000001afaacc: bl         #0x246a4
0x0000000001afaad0: mov        x0, x19
0x0000000001afaad4: ldp        x29, x30, [sp, #0x10]
0x0000000001afaad8: ldp        x20, x19, [sp], #0x20
0x0000000001afaadc: b          #0x440a6a0
0x0000000001afaae0: stp        x20, x19, [sp, #-0x20]!
0x0000000001afaae4: stp        x29, x30, [sp, #0x10]
0x0000000001afaae8: add        x29, sp, #0x10
0x0000000001afaaec: mov        x19, x0
0x0000000001afaaf0: adrp       x8, #0x5d02000
0x0000000001afaaf4: add        x8, x8, #0xca8
0x0000000001afaaf8: str        x8, [x0]
0x0000000001afaafc: ldr        x0, [x0, #0xb8]
0x0000000001afab00: str        xzr, [x19, #0xb8]
0x0000000001afab04: cbz        x0, #0x1afab0c
0x0000000001afab08: bl         #0x47e93a8
0x0000000001afab0c: mov        x0, x19
0x0000000001afab10: ldp        x29, x30, [sp, #0x10]
0x0000000001afab14: ldp        x20, x19, [sp], #0x20
0x0000000001afab18: b          #0x440a6a0
0x0000000001afab1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001afab20: stp        x29, x30, [sp, #0x10]
0x0000000001afab24: add        x29, sp, #0x10
0x0000000001afab28: mov        x19, x0
0x0000000001afab2c: adrp       x8, #0x5d02000
0x0000000001afab30: add        x8, x8, #0xcf0
0x0000000001afab34: str        x8, [x0]
0x0000000001afab38: ldr        x1, [x0, #0xc0]!
0x0000000001afab3c: str        xzr, [x0]
0x0000000001afab40: cbz        x1, #0x1afab48
0x0000000001afab44: bl         #0x246a4
0x0000000001afab48: ldr        x0, [x19, #0xb8]
0x0000000001afab4c: str        xzr, [x19, #0xb8]
0x0000000001afab50: cbz        x0, #0x1afab58
0x0000000001afab54: bl         #0x47e93a8
0x0000000001afab58: mov        x0, x19
0x0000000001afab5c: ldp        x29, x30, [sp, #0x10]
0x0000000001afab60: ldp        x20, x19, [sp], #0x20
0x0000000001afab64: b          #0x440a6a0
0x0000000001afab68: sub        sp, sp, #0x30
0x0000000001afab6c: stp        x20, x19, [sp, #0x10]
0x0000000001afab70: stp        x29, x30, [sp, #0x20]
0x0000000001afab74: add        x29, sp, #0x20
0x0000000001afab78: mov        x19, x0
0x0000000001afab7c: adrp       x8, #0x5d02000
0x0000000001afab80: add        x8, x8, #0xd38
0x0000000001afab84: str        x8, [x0], #0xb0
0x0000000001afab88: mov        x1, #0
0x0000000001afab8c: bl         #0x4e468
0x0000000001afab90: adrp       x8, #0x5bd9000
0x0000000001afab94: add        x8, x8, #0xad8
0x0000000001afab98: str        x8, [x19]
0x0000000001afab9c: ldr        x0, [x19, #0x88]
0x0000000001afaba0: cbz        x0, #0x1afabac
0x0000000001afaba4: str        x0, [x19, #0x90]
0x0000000001afaba8: bl         #0x47e93a8
0x0000000001afabac: add        x8, x19, #0x70
0x0000000001afabb0: str        x8, [sp, #8]
0x0000000001afabb4: add        x0, sp, #8
0x0000000001afabb8: bl         #0x246dc
0x0000000001afabbc: mov        x0, x19
0x0000000001afabc0: ldp        x29, x30, [sp, #0x20]
0x0000000001afabc4: ldp        x20, x19, [sp, #0x10]
0x0000000001afabc8: add        sp, sp, #0x30
0x0000000001afabcc: ret        
0x0000000001afabd0: sub        sp, sp, #0x30
0x0000000001afabd4: stp        x20, x19, [sp, #0x10]
0x0000000001afabd8: stp        x29, x30, [sp, #0x20]
0x0000000001afabdc: add        x29, sp, #0x20
0x0000000001afabe0: mov        x19, x0
0x0000000001afabe4: adrp       x8, #0x5bdb000
0x0000000001afabe8: add        x8, x8, #0xe70
0x0000000001afabec: str        x8, [x0]
0x0000000001afabf0: ldr        x0, [x0, #0x78]
0x0000000001afabf4: cbz        x0, #0x1afac00
0x0000000001afabf8: str        x0, [x19, #0x80]
0x0000000001afabfc: bl         #0x47e93a8
0x0000000001afac00: add        x8, x19, #0x60
0x0000000001afac04: str        x8, [sp, #8]
0x0000000001afac08: add        x0, sp, #8
0x0000000001afac0c: bl         #0x246dc
0x0000000001afac10: mov        x0, x19
0x0000000001afac14: ldp        x29, x30, [sp, #0x20]
0x0000000001afac18: ldp        x20, x19, [sp, #0x10]
0x0000000001afac1c: add        sp, sp, #0x30
0x0000000001afac20: ret        
0x0000000001afac24: sub        sp, sp, #0x30
0x0000000001afac28: stp        x20, x19, [sp, #0x10]
0x0000000001afac2c: stp        x29, x30, [sp, #0x20]
0x0000000001afac30: add        x29, sp, #0x20
0x0000000001afac34: mov        x19, x0
0x0000000001afac38: adrp       x8, #0x5bdb000
0x0000000001afac3c: add        x8, x8, #0xe70
0x0000000001afac40: str        x8, [x0]
0x0000000001afac44: ldr        x0, [x0, #0x78]
0x0000000001afac48: cbz        x0, #0x1afac54
0x0000000001afac4c: str        x0, [x19, #0x80]
0x0000000001afac50: bl         #0x47e93a8
0x0000000001afac54: add        x8, x19, #0x60
0x0000000001afac58: str        x8, [sp, #8]
0x0000000001afac5c: add        x0, sp, #8
0x0000000001afac60: bl         #0x246dc
0x0000000001afac64: mov        x0, x19
0x0000000001afac68: ldp        x29, x30, [sp, #0x20]
0x0000000001afac6c: ldp        x20, x19, [sp, #0x10]
0x0000000001afac70: add        sp, sp, #0x30
0x0000000001afac74: ret        
0x0000000001afac78: sub        sp, sp, #0x30
0x0000000001afac7c: stp        x20, x19, [sp, #0x10]
0x0000000001afac80: stp        x29, x30, [sp, #0x20]
0x0000000001afac84: add        x29, sp, #0x20
0x0000000001afac88: mov        x19, x0
0x0000000001afac8c: adrp       x8, #0x5bdb000
0x0000000001afac90: add        x8, x8, #0xe70
0x0000000001afac94: str        x8, [x0]
0x0000000001afac98: ldr        x0, [x0, #0x78]
0x0000000001afac9c: cbz        x0, #0x1afaca8
0x0000000001afaca0: str        x0, [x19, #0x80]
0x0000000001afaca4: bl         #0x47e93a8
0x0000000001afaca8: add        x8, x19, #0x60
0x0000000001afacac: str        x8, [sp, #8]
0x0000000001afacb0: add        x0, sp, #8
0x0000000001afacb4: bl         #0x246dc
0x0000000001afacb8: mov        x0, x19
0x0000000001afacbc: ldp        x29, x30, [sp, #0x20]
0x0000000001afacc0: ldp        x20, x19, [sp, #0x10]
0x0000000001afacc4: add        sp, sp, #0x30
0x0000000001afacc8: ret        
0x0000000001afaccc: sub        sp, sp, #0x30
0x0000000001afacd0: stp        x20, x19, [sp, #0x10]
0x0000000001afacd4: stp        x29, x30, [sp, #0x20]
0x0000000001afacd8: add        x29, sp, #0x20
0x0000000001afacdc: mov        x19, x0
0x0000000001aface0: adrp       x8, #0x5bdb000
0x0000000001aface4: add        x8, x8, #0xe70
0x0000000001aface8: str        x8, [x0]
0x0000000001afacec: ldr        x0, [x0, #0x78]
0x0000000001afacf0: cbz        x0, #0x1afacfc
0x0000000001afacf4: str        x0, [x19, #0x80]
0x0000000001afacf8: bl         #0x47e93a8
0x0000000001afacfc: add        x8, x19, #0x60
0x0000000001afad00: str        x8, [sp, #8]
0x0000000001afad04: add        x0, sp, #8
0x0000000001afad08: bl         #0x246dc
0x0000000001afad0c: mov        x0, x19
0x0000000001afad10: ldp        x29, x30, [sp, #0x20]
0x0000000001afad14: ldp        x20, x19, [sp, #0x10]
0x0000000001afad18: add        sp, sp, #0x30
0x0000000001afad1c: ret        
0x0000000001afad20: sub        sp, sp, #0x30
0x0000000001afad24: stp        x20, x19, [sp, #0x10]
0x0000000001afad28: stp        x29, x30, [sp, #0x20]
0x0000000001afad2c: add        x29, sp, #0x20
0x0000000001afad30: mov        x19, x0
0x0000000001afad34: adrp       x8, #0x5bdb000
0x0000000001afad38: add        x8, x8, #0xe70
0x0000000001afad3c: str        x8, [x0]
0x0000000001afad40: ldr        x0, [x0, #0x78]
0x0000000001afad44: cbz        x0, #0x1afad50
0x0000000001afad48: str        x0, [x19, #0x80]
0x0000000001afad4c: bl         #0x47e93a8
0x0000000001afad50: add        x8, x19, #0x60
0x0000000001afad54: str        x8, [sp, #8]
0x0000000001afad58: add        x0, sp, #8
0x0000000001afad5c: bl         #0x246dc
0x0000000001afad60: mov        x0, x19
0x0000000001afad64: ldp        x29, x30, [sp, #0x20]
0x0000000001afad68: ldp        x20, x19, [sp, #0x10]
0x0000000001afad6c: add        sp, sp, #0x30
0x0000000001afad70: ret        
0x0000000001afad74: sub        sp, sp, #0x30
0x0000000001afad78: stp        x20, x19, [sp, #0x10]
0x0000000001afad7c: stp        x29, x30, [sp, #0x20]
0x0000000001afad80: add        x29, sp, #0x20
0x0000000001afad84: mov        x19, x0
0x0000000001afad88: adrp       x8, #0x5bdb000
0x0000000001afad8c: add        x8, x8, #0xe70
0x0000000001afad90: str        x8, [x0]
0x0000000001afad94: ldr        x0, [x0, #0x78]
0x0000000001afad98: cbz        x0, #0x1afada4
0x0000000001afad9c: str        x0, [x19, #0x80]
0x0000000001afada0: bl         #0x47e93a8
0x0000000001afada4: add        x8, x19, #0x60
0x0000000001afada8: str        x8, [sp, #8]
0x0000000001afadac: add        x0, sp, #8
0x0000000001afadb0: bl         #0x246dc
0x0000000001afadb4: mov        x0, x19
0x0000000001afadb8: ldp        x29, x30, [sp, #0x20]
0x0000000001afadbc: ldp        x20, x19, [sp, #0x10]
0x0000000001afadc0: add        sp, sp, #0x30
0x0000000001afadc4: ret        
0x0000000001afadc8: sub        sp, sp, #0x30
0x0000000001afadcc: stp        x20, x19, [sp, #0x10]
0x0000000001afadd0: stp        x29, x30, [sp, #0x20]
0x0000000001afadd4: add        x29, sp, #0x20
0x0000000001afadd8: mov        x19, x0
0x0000000001afaddc: adrp       x8, #0x5bdb000
0x0000000001afade0: add        x8, x8, #0xe70
0x0000000001afade4: str        x8, [x0]
0x0000000001afade8: ldr        x0, [x0, #0x78]
0x0000000001afadec: cbz        x0, #0x1afadf8
0x0000000001afadf0: str        x0, [x19, #0x80]
0x0000000001afadf4: bl         #0x47e93a8
0x0000000001afadf8: add        x8, x19, #0x60
0x0000000001afadfc: str        x8, [sp, #8]
0x0000000001afae00: add        x0, sp, #8
0x0000000001afae04: bl         #0x246dc
0x0000000001afae08: mov        x0, x19
0x0000000001afae0c: ldp        x29, x30, [sp, #0x20]
0x0000000001afae10: ldp        x20, x19, [sp, #0x10]
0x0000000001afae14: add        sp, sp, #0x30
0x0000000001afae18: ret        
0x0000000001afae1c: sub        sp, sp, #0x30
0x0000000001afae20: stp        x20, x19, [sp, #0x10]
0x0000000001afae24: stp        x29, x30, [sp, #0x20]
0x0000000001afae28: add        x29, sp, #0x20
0x0000000001afae2c: mov        x19, x0
0x0000000001afae30: adrp       x8, #0x5bdb000
0x0000000001afae34: add        x8, x8, #0xe70
0x0000000001afae38: str        x8, [x0]
0x0000000001afae3c: ldr        x0, [x0, #0x78]
0x0000000001afae40: cbz        x0, #0x1afae4c
0x0000000001afae44: str        x0, [x19, #0x80]
0x0000000001afae48: bl         #0x47e93a8
0x0000000001afae4c: add        x8, x19, #0x60
0x0000000001afae50: str        x8, [sp, #8]
0x0000000001afae54: add        x0, sp, #8
0x0000000001afae58: bl         #0x246dc
0x0000000001afae5c: mov        x0, x19
0x0000000001afae60: ldp        x29, x30, [sp, #0x20]
0x0000000001afae64: ldp        x20, x19, [sp, #0x10]
0x0000000001afae68: add        sp, sp, #0x30
0x0000000001afae6c: ret        
0x0000000001afae70: sub        sp, sp, #0x30
0x0000000001afae74: stp        x20, x19, [sp, #0x10]
0x0000000001afae78: stp        x29, x30, [sp, #0x20]
0x0000000001afae7c: add        x29, sp, #0x20
0x0000000001afae80: mov        x19, x0
0x0000000001afae84: adrp       x8, #0x5bdb000
0x0000000001afae88: add        x8, x8, #0xe70
0x0000000001afae8c: str        x8, [x0]
0x0000000001afae90: ldr        x0, [x0, #0x78]
0x0000000001afae94: cbz        x0, #0x1afaea0
0x0000000001afae98: str        x0, [x19, #0x80]
0x0000000001afae9c: bl         #0x47e93a8
0x0000000001afaea0: add        x8, x19, #0x60
0x0000000001afaea4: str        x8, [sp, #8]
0x0000000001afaea8: add        x0, sp, #8
0x0000000001afaeac: bl         #0x246dc
0x0000000001afaeb0: mov        x0, x19
0x0000000001afaeb4: ldp        x29, x30, [sp, #0x20]
0x0000000001afaeb8: ldp        x20, x19, [sp, #0x10]
0x0000000001afaebc: add        sp, sp, #0x30
0x0000000001afaec0: ret        
0x0000000001afaec4: sub        sp, sp, #0x30
0x0000000001afaec8: stp        x20, x19, [sp, #0x10]
0x0000000001afaecc: stp        x29, x30, [sp, #0x20]
0x0000000001afaed0: add        x29, sp, #0x20
0x0000000001afaed4: mov        x19, x0
0x0000000001afaed8: adrp       x8, #0x5bdb000
0x0000000001afaedc: add        x8, x8, #0xe70
0x0000000001afaee0: str        x8, [x0]
0x0000000001afaee4: ldr        x0, [x0, #0x78]
0x0000000001afaee8: cbz        x0, #0x1afaef4
0x0000000001afaeec: str        x0, [x19, #0x80]
0x0000000001afaef0: bl         #0x47e93a8
0x0000000001afaef4: add        x8, x19, #0x60
0x0000000001afaef8: str        x8, [sp, #8]
0x0000000001afaefc: add        x0, sp, #8
0x0000000001afaf00: bl         #0x246dc
0x0000000001afaf04: mov        x0, x19
0x0000000001afaf08: ldp        x29, x30, [sp, #0x20]
0x0000000001afaf0c: ldp        x20, x19, [sp, #0x10]
0x0000000001afaf10: add        sp, sp, #0x30
0x0000000001afaf14: ret        
0x0000000001afaf18: stp        x20, x19, [sp, #-0x20]!
0x0000000001afaf1c: stp        x29, x30, [sp, #0x10]
0x0000000001afaf20: add        x29, sp, #0x10
0x0000000001afaf24: mov        x19, x0
0x0000000001afaf28: add        x0, x0, #0x90
0x0000000001afaf2c: bl         #0x2c998
0x0000000001afaf30: add        x0, x19, #0x88
0x0000000001afaf34: bl         #0x2c998
0x0000000001afaf38: add        x0, x19, #0x80
0x0000000001afaf3c: bl         #0x2c998
0x0000000001afaf40: add        x0, x19, #0x78
0x0000000001afaf44: bl         #0x2c998
0x0000000001afaf48: add        x0, x19, #0x70
0x0000000001afaf4c: bl         #0x2c998
0x0000000001afaf50: add        x0, x19, #0x68
0x0000000001afaf54: bl         #0x2c998
0x0000000001afaf58: add        x0, x19, #0x60
0x0000000001afaf5c: bl         #0x2c998
0x0000000001afaf60: add        x0, x19, #0x58
0x0000000001afaf64: bl         #0x2c998
0x0000000001afaf68: add        x0, x19, #0x50
0x0000000001afaf6c: bl         #0x2c998
0x0000000001afaf70: add        x0, x19, #0x48
0x0000000001afaf74: bl         #0x2c998
0x0000000001afaf78: add        x0, x19, #0x40
0x0000000001afaf7c: bl         #0x2c998
0x0000000001afaf80: add        x0, x19, #0x38
0x0000000001afaf84: bl         #0x2c998
0x0000000001afaf88: add        x0, x19, #0x30
0x0000000001afaf8c: bl         #0x2c998
0x0000000001afaf90: add        x0, x19, #0x28
0x0000000001afaf94: bl         #0x2c998
0x0000000001afaf98: add        x0, x19, #0x20
0x0000000001afaf9c: bl         #0x2c998
0x0000000001afafa0: add        x0, x19, #0x18
0x0000000001afafa4: bl         #0x2c998
0x0000000001afafa8: add        x0, x19, #0x10
0x0000000001afafac: bl         #0x2c998
0x0000000001afafb0: add        x0, x19, #8
0x0000000001afafb4: bl         #0x2c998
0x0000000001afafb8: mov        x0, x19
0x0000000001afafbc: ldp        x29, x30, [sp, #0x10]
0x0000000001afafc0: ldp        x20, x19, [sp], #0x20
0x0000000001afafc4: b          #0x2c998
