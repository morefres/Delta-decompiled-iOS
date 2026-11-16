; instruction-faithful ARM64 fallback for RobloxLib::function_363c3e4
0x000000000363c3e4: sub        sp, sp, #0x40
0x000000000363c3e8: stp        x22, x21, [sp, #0x10]
0x000000000363c3ec: stp        x20, x19, [sp, #0x20]
0x000000000363c3f0: stp        x29, x30, [sp, #0x30]
0x000000000363c3f4: add        x29, sp, #0x30
0x000000000363c3f8: mov        x20, x1
0x000000000363c3fc: mov        x19, x0
0x000000000363c400: bl         #0x363c444
0x000000000363c404: ldr        w21, [x20, #0x30]
0x000000000363c408: cmn        w21, #1
0x000000000363c40c: b.eq       #0x363c430
0x000000000363c410: str        x19, [sp, #8]
0x000000000363c414: adrp       x8, #0x5f64000
0x000000000363c418: add        x8, x8, #0xd18
0x000000000363c41c: ldr        x8, [x8, w21, uxtw #3]
0x000000000363c420: add        x0, sp, #8
0x000000000363c424: mov        x1, x20
0x000000000363c428: blr        x8
0x000000000363c42c: str        w21, [x19, #0x30]
0x000000000363c430: ldp        x29, x30, [sp, #0x30]
0x000000000363c434: ldp        x20, x19, [sp, #0x20]
0x000000000363c438: ldp        x22, x21, [sp, #0x10]
0x000000000363c43c: add        sp, sp, #0x40
0x000000000363c440: ret        
