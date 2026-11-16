; instruction-faithful ARM64 fallback for RobloxLib::function_370439c
0x000000000370439c: stp        x20, x19, [sp, #-0x20]!
0x00000000037043a0: stp        x29, x30, [sp, #0x10]
0x00000000037043a4: add        x29, sp, #0x10
0x00000000037043a8: mov        x19, x0
0x00000000037043ac: add        x0, x0, #0x38
0x00000000037043b0: bl         #0x3764f58
0x00000000037043b4: ldrsb      w8, [x19, #0x2f]
0x00000000037043b8: tbz        w8, #0x1f, #0x37043c4
0x00000000037043bc: ldr        x0, [x19, #0x18]
0x00000000037043c0: bl         #0x47e93a8
0x00000000037043c4: mov        x0, x19
0x00000000037043c8: ldp        x29, x30, [sp, #0x10]
0x00000000037043cc: ldp        x20, x19, [sp], #0x20
0x00000000037043d0: ret        
