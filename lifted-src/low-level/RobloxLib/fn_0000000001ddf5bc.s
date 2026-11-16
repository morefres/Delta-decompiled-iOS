; instruction-faithful ARM64 fallback for RobloxLib::function_1ddf5bc
0x0000000001ddf5bc: sub        sp, sp, #0x40
0x0000000001ddf5c0: stp        x22, x21, [sp, #0x10]
0x0000000001ddf5c4: stp        x20, x19, [sp, #0x20]
0x0000000001ddf5c8: stp        x29, x30, [sp, #0x30]
0x0000000001ddf5cc: add        x29, sp, #0x30
0x0000000001ddf5d0: mov        x19, x0
0x0000000001ddf5d4: adrp       x8, #0x5dcc000
0x0000000001ddf5d8: add        x8, x8, #0x828
0x0000000001ddf5dc: str        x8, [x0]
0x0000000001ddf5e0: add        x8, x8, #0x278
0x0000000001ddf5e4: str        x8, [x0, #0x98]
0x0000000001ddf5e8: mov        w20, #0x340
0x0000000001ddf5ec: add        x0, x19, x20
0x0000000001ddf5f0: bl         #0x1df28
0x0000000001ddf5f4: sub        x20, x20, #0x10
0x0000000001ddf5f8: cmp        x20, #0x270
0x0000000001ddf5fc: b.ne       #0x1ddf5ec
0x0000000001ddf600: ldr        x0, [x19, #0x1e0]
0x0000000001ddf604: cbz        x0, #0x1ddf614
0x0000000001ddf608: ldr        x8, [x0]
0x0000000001ddf60c: ldr        x8, [x8, #0x10]
0x0000000001ddf610: blr        x8
0x0000000001ddf614: mov        w20, #0x120
0x0000000001ddf618: add        x21, x19, x20
0x0000000001ddf61c: add        x8, x21, #0xa0
0x0000000001ddf620: str        x8, [sp, #8]
0x0000000001ddf624: add        x0, sp, #8
0x0000000001ddf628: bl         #0x1de04fc
0x0000000001ddf62c: add        x8, x21, #0x80
0x0000000001ddf630: str        x8, [sp, #8]
0x0000000001ddf634: add        x0, sp, #8
0x0000000001ddf638: bl         #0x2077d8
0x0000000001ddf63c: subs       x20, x20, #0x48
0x0000000001ddf640: b.ne       #0x1ddf618
0x0000000001ddf644: add        x0, x19, #0xb8
0x0000000001ddf648: bl         #0x58d84
0x0000000001ddf64c: add        x0, x19, #0xa8
0x0000000001ddf650: bl         #0x1df28
0x0000000001ddf654: mov        x0, x19
0x0000000001ddf658: bl         #0x4182bf0
0x0000000001ddf65c: ldp        x29, x30, [sp, #0x30]
0x0000000001ddf660: ldp        x20, x19, [sp, #0x20]
0x0000000001ddf664: ldp        x22, x21, [sp, #0x10]
0x0000000001ddf668: add        sp, sp, #0x40
0x0000000001ddf66c: ret        
0x0000000001ddf670: bl         #0x18bd8
